FROM python:3.7

ENV PYTHONUNBUFFERED 1

RUN apt update
RUN apt install -y sqlite3

RUN useradd -s /bin/false api
WORKDIR /home/api/

COPY . .

RUN chown -R api:api . && \
    chmod +x ./run.sh

RUN pip install -r ./requirements.txt

EXPOSE 8000
USER api
CMD ["./run.sh"]
