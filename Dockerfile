FROM ubuntu:18.04
COPY . /app
run apt-get update
run apt-get install -y python3
CMD python3 /app/proba.py