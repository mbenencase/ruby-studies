docker build -t ruby:dev .

docker run --rm -v $PWD:/app --entrypoint "/bin/bash" -w /app -it ruby:dev