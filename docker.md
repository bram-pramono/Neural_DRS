## Build marian
    docker build -f Dockerfile-basic --target marian-build -t local-drs -m 16g .

## Run interactive shell
    docker run -m 16g --rm -v ./tmp/sent:/app/data/sent -it --entrypoint bash local-drs

## Run parse raw text
Create folder `tmp/sent/` and add a text file (e.g. `sent-1.txt`) with the sentences to parse. The text file should contain untokenized sentences.

    docker run -m 16g --rm -v ./tmp/sent:/app/data/sent local-drs sent-1.txt
