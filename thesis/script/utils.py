import os
from datetime import datetime

from pandas import DataFrame


def to_abspath(*path_items):
  return os.path.abspath(os.path.join(*path_items))


def merge_col_headers(df: DataFrame):
  return ['__'.join([col for col in (cols_raw if type(cols_raw) == list else [cols_raw]) if len(col) > 0]) for cols_raw in df.columns]


def post_process_df(df: DataFrame, file_label: str):
  today = datetime.today().strftime('%Y%m%d-%H%M%S')

  df = df.reset_index().round(2)
  df.index.name = 'index'
  df.columns = merge_col_headers(df)
  df.to_csv(f'{file_label}_{today}.tsv', sep='\t')
  return df



