FROM python:3.7

ENV PYTHONUNBUFFERED 1

RUN useradd -s /bin/false api
WORKDIR /home/api/application

COPY ./application .

RUN chmod +x ./run.sh
RUN pip install -r ./requirements.txt

EXPOSE 8000
USER api
CMD ["./run.sh"]
