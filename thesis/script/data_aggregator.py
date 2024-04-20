import csv
from functools import reduce

import pandas as pd

from utils import to_abspath, post_process_df

RESEARCH_FOLDER = '/home/pramono/work/drs/local_neural_drs/thesis/data/frank_etal'


def readable_print(pairs):
  print([f'{pair[0]}-{pair[-1]}' if pair[0] != pair[-1] else pair[0] for pair in pairs])


def string_to_tuples(value: str):
  unbounded = value[1:-1]
  return list(eval(unbounded)) if '), (' in unbounded else [eval(unbounded)] if len(unbounded) > 0 else []


def to_str(series):
  return reduce(lambda x, y: str(x), series)


def extract_data_with_drs(filename):
  with open(f'../{filename}', 'r') as raw_file:
    tsv_reader = csv.DictReader(raw_file, delimiter='\t')

    sent_nrs = []
    data_with_ana = []
    for row in tsv_reader:
      sent_nrs.append((row['id'], int(row['sent_nr'])))
      ana_list = string_to_tuples(row['sbn_anaphoras'])
      if len(ana_list) > 0:
        data_with_ana.append((row, ana_list))

    # find_missing_stimuli_sentences
    acc = []
    missing = []
    link = []
    for pmb_id, nr in sent_nrs:
      if len(link) == 0:
        link = [nr]
      elif nr == link[-1] + 1:
        link.append(nr)
      else:
        acc.append((link[0], link[-1]))
        missing.append((link[-1] + 1, nr - 1))
        link = [nr]

    acc.append((link[0], link[-1]))
    missing.append((link[-1] + 1, nr - 1))

    print(sent_nrs)
    print(acc)
    readable_print(acc)
    print(missing)
    readable_print(missing)

    # Self-paced Reading df
    spr_rt_df = pd.read_csv(to_abspath(RESEARCH_FOLDER, 'selfpacedreading.RT.txt'), sep='\t')

    # collect RT with anaphora
    nrs_with_ana = [int(data['sent_nr']) for data, anaphoras in data_with_ana]
    spr_rt_df['has_pmb_ana'] = pd.Series('False', index=spr_rt_df.index).mask(spr_rt_df['sent_nr'].isin(nrs_with_ana), 'True')
    grouped_df = spr_rt_df.groupby(['has_pmb_ana', 'sent_nr', 'subj_nr']).agg({
      'word_pos': ['max'],
      'correct': [to_str],
      'RT': ['min', 'max', 'mean'],
      'answer_time': ['median'],
    })
    grouped_df = post_process_df(grouped_df, 'with_ana_sent_by_subj_RT')

    res_df = grouped_df.groupby(['has_pmb_ana', 'sent_nr']).agg({
      'subj_nr': ['count'],
      'RT_min': ['min', 'max', 'mean'],
      'RT_max': ['min', 'max', 'mean'],
      'RT_mean': ['min', 'max', 'mean'],
    })
    res_df = post_process_df(res_df, 'with_ana_sent_RT')


accumated_data_filename = 'boxer_data_v2_data-accumulation_20240430-153641.tsv'
extract_data_with_drs(accumated_data_filename)

#
# def accumulate_RT_by_subj():
#
#   stimuli_df = pd.read_csv(to_abspath(folder, 'stimuli.txt'), sep='\t')
#   spr_rt_df = pd.read_csv(to_abspath(folder, 'selfpacedreading.RT.txt'), sep='\t')
#   spr_subj_df = pd.read_csv(to_abspath(folder, 'selfpacedreading.subj.txt'), sep='\t')
#   et_rt_df = pd.read_csv(to_abspath(folder, 'eyetracking.RT.txt'), sep='\t')
#   et_subj_df = pd.read_csv(to_abspath(folder, 'eyetracking.subj.txt'), sep='\t')
#   et_fix_df = pd.read_csv(to_abspath(folder, 'eyetracking.fix.txt'), sep='\t')
#
#
