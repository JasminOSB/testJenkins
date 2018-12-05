FROM ubuntu:15.04
COPY . /app
CMD python /app/proba.py
CMD echo "WORKS"