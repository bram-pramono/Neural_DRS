## Build marian
    docker build -f Dockerfile-basic --target marian-build -t local-drs -m 16g .

## Build allen
    docker build -t allen-drs -m 16g .

## Run interactive shell
    docker run -m 16g -v ./tmp/sent:/app/data/sent -it --entrypoint bash allen-drs

## Run parse raw text
Create folder `tmp/sent/` and add a text file (e.g. `sent-1.txt`) with the sentences to parse. The text file should contain untokenized sentences.

    docker run -m 16g -v ./tmp/sent:/app/data/sent allen-drs sent-1.txt

## Clear cache

    docker builder prune

