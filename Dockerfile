FROM allennlp/allennlp:v0.9.0

RUN apt-get install -y --no-install-recommends git \
 && apt-get install -y wget \
 && apt-get install -y unzip

RUN pip install --upgrade pip

## Create data folder, download files and unzip
## Get the data
WORKDIR /app/data

COPY data/tok .

RUN wget "https://pmb.let.rug.nl/releases/exp_data_2.2.0.zip"
RUN wget "https://pmb.let.rug.nl/releases/exp_data_3.0.0.zip"

### Unzip and rename
RUN unzip exp_data_2.2.0.zip
RUN unzip exp_data_3.0.0.zip
RUN mv exp_data_2.2.0 2.2.0
RUN mv pmb_exp_data_3.0.0 3.0.0
## Clean up zips
RUN rm exp_data_2.2.0.zip
RUN rm exp_data_3.0.0.zip

WORKDIR /app

# Get the DRS parsing repo with the scripts (Counter) and data
RUN git clone https://github.com/RikVN/DRS_parsing
RUN cd DRS_parsing \
 && git checkout v.3.0.0 \
 && pip install 'numpy==1.15.4' 'psutil>=5.6.6' 'PyYAML==5.4' \
 && pip install scipy matplotlib

# Install custom version of AllenNLP
RUN git clone https://github.com/RikVN/allennlp
RUN git -C allennlp checkout DRS
RUN pip install -e ./allennlp

# Download GLoVe embeddings
RUN mkdir -p emb && wget "http://www.let.rug.nl/rikvannoord/embeddings/glove_pmb.zip" && unzip glove_pmb.zip -d emb && rm glove_pmb.zip

RUN echo 'alias  ll="ls -la"' >> ~/.bashrc

RUN mkdir -p models/allennlp/ \
 && curl -o models/allennlp/bert_char_1enc.tar.gz http://www.let.rug.nl/rikvannoord/DRS/EMNLP/models/bert_char_1enc.tar.gz

COPY ./src ./src
COPY ./config ./config
COPY ./vocabs ./vocabs
COPY ./output ./output

RUN src/setup_training_data.sh

ENV PYTHONPATH=DRS_parsing/:DRS_parsing/evaluation/:$PYTHONPATH

COPY src/allennlp_scripts/parse_sent_file.sh ./allennlp_parse_sent_file.sh

RUN chmod +x allennlp_parse_sent_file.sh

COPY data/example-sent.txt /app/data/sent/example-sent.txt

RUN /bin/bash allennlp_parse_sent_file.sh example-sent.txt

ENTRYPOINT ["/bin/bash", "allennlp_parse_sent_file.sh"]
