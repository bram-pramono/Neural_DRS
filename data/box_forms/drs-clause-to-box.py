import difflib
import filecmp
import os
import re
import shutil
from datetime import datetime

import requests
from bs4 import BeautifulSoup


# I've added the UCL documents. They are in document d0349 for p30/p99, d0350 for p00 to p99 and d0351 for p00 to p38. In the explorer you can filter for subcorpus "UCL" to get only these documents.

def wrap_print(*messages):
  joined_message = ' '.join(messages) + '\n'
  print_acc.append(joined_message.replace('\n\n', '\n'))
  print(messages)


def flush_clean_wrap_print(file_path):
  with open(file_path, 'w') as out:
    out.writelines(print_acc)
  print_acc.clear()


def scrape_franketal_data(target_base_folder, docs_to_scrape):
  global req_headers, count

  req_headers = {
    "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7",
    "Host": "pmb.let.rug.nl",
    "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36",
    "Cookie": "PHPSESSID=m7eh4bqi7n52segmm316tsjspb; __utma=154227001.1956455504.1698312166.1698312166.1698312166.1; __utmc=154227001; __utmz=154227001.1698312166.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); __utmt=1; __utmb=154227001.7.10.1698312166"
  }

  def build_file_name(doc_id, part):
    return f'd{doc_id}_p{part:02d}.txt'

  def scrape_page(url, css_selector):
    html = requests.get(url, headers=req_headers).text
    soup = BeautifulSoup(html)
    return str(soup.select(css_selector)).replace('[<pre>', '').replace('</pre>]', '')

  os.mkdir(target_base_folder)
  count = 0
  for doc_id, part in docs_to_scrape:
    url_text = f"https://pmb.let.rug.nl/explorer/explore.php?part={part:02d}&doc_id={doc_id}&type=raw&alignment_language=en"
    sent = scrape_page(url_text, "#content pre")
    url_drc = f"https://pmb.let.rug.nl/explorer/explore.php?part={part:02d}&doc_id={doc_id}&type=drs.xml&alignment_language=en"
    drc_content = scrape_page(url_drc, "#drc pre")

    with open(f'{target_base_folder}/{build_file_name(doc_id, part)}', 'w') as out:
      out.write(sent)
      out.write('\n\n')
      out.write(drc_content)

    count += 1
    wrap_print(f"done ({count}/{len(docs_to_scrape)}) {doc_id}, {part}")

  wrap_print(f"Finished scraping {count} pages")


def scrape_data_sanity_check(target_folder):
  wrap_print('!' * 20)
  wrap_print("Running sanity check")
  count = 0
  files = sorted(os.listdir(target_folder))
  for file in files:
    with open(f'{target_folder}/{file}', 'r') as file_raw:
      min_lines = 10
      if len(file_raw.readlines()) < min_lines:
        wrap_print(f'{file} is smaller than {min_lines} lines')
        count += 1
  wrap_print(f'Found {count} files improperly scraped')
  wrap_print('!' * 20)


def prepare_drs_clauses(source_folder, preparation_folder):
  wrap_print(f'Preparing drs clauses for box transformations. Copying {source_folder} to {preparation_folder}')
  for file_name in sorted(os.listdir(source_folder)):
    with open(to_abspath(source_folder, file_name), 'r') as file:
      raw_lines = file.readlines()
      sent = raw_lines[0]
      clean_lines = []
      for line in raw_lines[1:]:
        clean_line = re.sub('%.*', '', line).strip()
        if clean_line.strip(): clean_lines.append(clean_line + '\n')
    text_file = to_abspath(preparation_folder, file_name.replace('.txt', '-text.txt'))
    with open(text_file, 'w') as out:
      out.write(sent)
    drs_file = to_abspath(preparation_folder, file_name.replace('.txt', '-drs.txt'))
    with open(drs_file, 'w') as out:
      out.writelines(clean_lines)


# story_folder = 'cop-etal-2016'
# with open(f'../data/stories/{story_folder}/sent.txt', 'r') as file:
#     full_text = file.read()
#     sents = full_text.split("\n")
#     count = 1
#     text_base_folder = f'text_data/{story_folder}'
#     if not os.path.exists(text_base_folder):
#         os.mkdir(text_base_folder)
#     for sent in sents:
#         with open(f'{text_base_folder}/{count}.txt', 'w') as out:
#             out.write(sent)
#         count+=1
#
# with open(f'../data/stories/{story_folder}/sent.txt.drs.out', 'r') as file:
#     full_text = file.read()
#     sents = full_text.split("\n\n")
#     count = 1
#     allen_base_folder = f'allen_data/{story_folder}'
#     if not os.path.exists(allen_base_folder):
#         os.mkdir(allen_base_folder)
#     for sent in sents:
#         with open(f'{allen_base_folder}/{count}.txt', 'w') as out:
#             out.write(sent)
#         count+=1
#
# with open(f'../data/stories/{story_folder}/sent.txt.marian.best_gold_silver.seq.drs.res', 'r') as file:
#     full_text = file.read()
#     sents = full_text.split("\n\n")
#     count = 1
#     marian_base_folder = f'marian_data/{story_folder}'
#     if not os.path.exists(marian_base_folder):
#         os.mkdir(marian_base_folder)
#     for sent in sents:
#         with open(f'{marian_base_folder}/{count}.txt', 'w') as out:
#             out.write(sent)
#         count+=1


def compare_scraped_data_with_previous(new_folder, prev_folder):
  wrap_print(f"Comparing the new folder {new_folder} against {prev_folder}")
  wrap_print('*' * 20)
  found_diff = False

  prev_file_list = os.listdir(prev_folder)
  new_file_list = os.listdir(new_folder)

  for prev_file in prev_file_list:
    for new_file in new_file_list:
      if (prev_file == new_file):
        prev_path = to_abspath(prev_folder, prev_file)
        new_path = to_abspath(new_folder, new_file)
        same = filecmp.cmp(prev_path, new_path)
        if not same:
          wrap_print(f'{new_file} has changed')
          wrap_print('-' * 20)
          found_diff = True

          with open(prev_path, 'r') as prev_raw_file:
            with open(new_path, 'r') as new_raw_file:
              content_diff = difflib.unified_diff(
                  prev_raw_file.readlines(),
                  new_raw_file.readlines(),
                  fromfile='prev_raw_file',
                  tofile='new_raw_file',
                  n=1
              )
              for line in content_diff:
                wrap_print(line)
  return found_diff


def replace_prev_folder(new_folder, prev_folder):
  if os.path.exists(prev_folder):
    wrap_print(f'Removing {prev_folder}')
    shutil.rmtree(prev_folder)
  wrap_print(f'Copying {new_folder} to {prev_folder}')
  shutil.copytree(new_folder, prev_folder)


def to_abspath(*path_items):
  return os.path.abspath(os.path.join(*path_items))


############ MAIN ###############
#################################
if __name__ == '__main__':
  print_acc = []
  base_folder = "/home/pramono/work/drs/local_neural_drs"
  today = datetime.today().strftime('%Y%m%d_%H%M%S')
  wrap_print(f"Running data collection and clean up at {today}")
  target_scrape_folder = to_abspath(base_folder, "tmp/manually_annotated_data", today)
  prev_scrape_folder = to_abspath(base_folder, "tmp/manually_annotated_data/latest")
  preparation_folder = to_abspath(base_folder, "data/box_forms/frank-etal-2013/boxer_data_v2")

  docs = [
    ("0349", 30, 99),
    ("0350", 00, 99),
    ("0351", 00, 38),
  ]
  wrong_docs = [
    ("0349", 50),
    ("0349", 58),
    ("0350", 90),
    ("0351", 23),
  ]
  correct_docs = [(doc[0], part) for doc in docs
                  for part in range(doc[1], doc[2] + 1)
                  if (doc[0], part) not in wrong_docs]

  # NOTE: The following 2 cannot be scraped. On Feb 9th, the pages contain empty drs clauses
  # https://pmb.let.rug.nl/explorer/explore.php?part=07&doc_id=0350&type=raw&alignment_language=en
  # https://pmb.let.rug.nl/explorer/explore.php?part=35&doc_id=0351&type=drs.xml&alignment_language=en

  scrape_franketal_data(target_scrape_folder, correct_docs)
  scrape_data_sanity_check(target_scrape_folder)
  found_diff = compare_scraped_data_with_previous(target_scrape_folder, prev_scrape_folder)
  replace_prev_folder(target_scrape_folder, prev_scrape_folder)

  if found_diff:
    wrap_print(f'Differences found. Updating data on "{preparation_folder}"')
    prepare_drs_clauses(target_scrape_folder, preparation_folder)
  else:
    wrap_print(f'Removing {target_scrape_folder}')
    shutil.rmtree(target_scrape_folder)

  flush_clean_wrap_print(to_abspath(base_folder, f'tmp/report-clean-up-data-{today}.txt'))
