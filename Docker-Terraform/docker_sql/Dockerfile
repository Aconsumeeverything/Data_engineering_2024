FROM python:3.9.1

RUN pip install pandas psycopg2-binary sqlalchemy 
RUN apt-get install wget

WORKDIR /app
COPY ingest_data.py ingest_data.py

ENTRYPOINT [ "python","ingest_data.py"] 


