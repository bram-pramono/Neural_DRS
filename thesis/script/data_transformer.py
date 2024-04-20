import csv
from easydict import EasyDict

from anaphora_extractor import extract_anaphora
from utils import to_abspath


drs_data_list = []
op_type_keys = ['REF',
                'NOT',
                'POS',
                'NEC',
                'IMP',
                'DIS',
                'DUP'
                'PRP',
                'PPS',
                'Proposition',
                'PRE',
                'ROL',
                'DRL',
                'LEX',
                'PRESUPPOSITION',
                'DRS']


def parse_sbn_distance(ana_distance: str):
  if ana_distance.startswith('+'):
    return int(ana_distance[1:])
  elif ana_distance.startswith('-'):
    return int(ana_distance[1:]) * -1
  else:
    return 0


def parse_research_data(folder):
  with open(to_abspath(folder, 'stimuli.txt')) as raw_file:
    csv_reader = csv.DictReader(raw_file, delimiter='\t')
    stimuli_ref = {row['sentence']: row for row in csv_reader}

  return stimuli_ref


def transform_data_to_input_variables(stimuli_ref, drs_id, sent, clf, box_data, op_type_counter, sbn_data, rel_tokens, wrap_print=None):
  if wrap_print is None:
    wrap_print = print

  drs_data_dict = EasyDict()
  complex_drs = [b for b in box_data.values() if not b.conds]
  stimuli = stimuli_ref[sent]

  wrap_print(f'{drs_id} - {sent} - #clf: {len(clf)}, #box: {len(box_data)}, #complex drs: {len(complex_drs)}')
  for name, box in sorted(box_data.items()):
    wrap_print(f'name: {box.name}')
    wrap_print(f'refs: {sorted(box.refs)}')
    wrap_print('-' * 5)

  wrap_print('operator types:', str(op_type_counter))
  for (op_type, c) in op_type_counter.most_common():
    wrap_print("{} {}".format(c, op_type))
  wrap_print('~' * 20)

  drs_data_dict.id = drs_id
  drs_data_dict.sent_nr = stimuli['sent_nr']
  drs_data_dict.sent = sent
  drs_data_dict.nr_words = len(sent[2:].split(' '))
  drs_data_dict.nr_boxes = len(box_data)
  drs_data_dict.nr_clfs = len(clf)
  # drs_data_dict.nr_complex_drs = len(complex_drs)
  drs_data_dict.has_perp, drs_data_dict.has_posp, drs_data_dict.has_rex, drs_data_dict.has_ref, drs_data_dict.has_dem = extract_anaphora(sent)
  drs_data_dict.contains_resolved = False
  drs_data_dict.contains_unresolved = False
  drs_data_dict.sbn_anaphoras = []
  drs_data_dict.drc_anaphoras = []
  drs_data_dict.has_mismatch = False

  sorted_drc_word_infos = [(start_idx, sorted(drc_word_info, key=lambda tup: int(tup[1]))) for drc_word_info in rel_tokens for key, start_idx, end_idx
                         in drc_word_info]
  if (drs_data_dict.has_perp or drs_data_dict.has_posp or drs_data_dict.has_ref or drs_data_dict.has_dem) and len(sorted_drc_word_infos) > 0:
    drs_data_dict.drc_anaphoras.append([*rel_tokens])

  for line_data in sbn_data['raw_data']:
    ana_roles = [role for role in line_data.roles if role[0] == 'ANA']
    if len(ana_roles) > 0:
      ana_word = line_data.word_info.word
      ana_sbn_word = line_data.sbn_word
      ana_distance = ana_roles[0][1]
      sbn_index = line_data.index + parse_sbn_distance(ana_distance)
      sbn_token_data = sbn_data['token_data'][sbn_index]
      ana_ante_word = sbn_token_data.word_info.word
      ana_ante_sbn_word = sbn_token_data.sbn_word
      ana_data = (ana_word, ana_sbn_word, ana_distance, ana_ante_sbn_word, ana_ante_word)
      drs_data_dict.sbn_anaphoras.append(ana_data)

      found_drc_word_infos = sorted([x for x in sorted_drc_word_infos if 'start_idx' in line_data.word_info and x[0] == line_data.word_info.start_idx],
                                    key=lambda tup: tup[1][1])
      is_sbn_word_match = len(sorted_drc_word_infos) > 0 and len(found_drc_word_infos) == 0 and line_data.word_info.word in [word_indices[0] for rel_token in rel_tokens for word_indices in rel_token]

      if len(found_drc_word_infos) == 0 or ana_ante_word != found_drc_word_infos[0][1][0][0]:
        wrap_print(f'{drs_id} SBN ANA mismatch with DRC; {ana_data} - {found_drc_word_infos}')
        if is_sbn_word_match:
          wrap_print('The mismatch might be caused by the token indexing')
        else:
          drs_data_dict.has_mismatch = True
#     TODO: find mismatch where ANA in rel_tokens exist, but not ANA in sbn

  for type in op_type_keys:
    drs_data_dict[type] = op_type_counter[type] if op_type_counter[type] else 0

  drs_data_list.append(drs_data_dict)


def flush_clean_drs_data(file_path):
  with open(file_path, 'w') as f:
    w = csv.DictWriter(f, drs_data_list[0].keys(), delimiter='\t')
    w.writeheader()
    for drs_data_dict in drs_data_list:
      w.writerow(drs_data_dict)
  drs_data_dict.clear()


