#!/bin/bash

set -ex

SENT_FILE=/app/data/sent/$1

./src/marian_scripts/extract_ling_features.sh $SENT_FILE
python src/merge_tags.py -f ${SENT_FILE}.feat.lem --char_exts .feat.lem > ${SENT_FILE}.feat.clem
./src/marian_scripts/parse_raw_text.sh config/marian/best_gold_silver.sh models/marian/best_gold_silver.npz ${SENT_FILE}.marian.best_gold_silver.seq.drs $SENT_FILE ${SENT_FILE}.feat.clem
