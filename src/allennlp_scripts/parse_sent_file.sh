#!/bin/bash

set -e
set -x

SENT_FILE=/app/data/sent/$1

./src/allennlp_scripts/parse.sh $SENT_FILE models/allennlp/bert_char_1enc.tar.gz vocabs/allennlp/tgt_bert_char_1enc.txt
