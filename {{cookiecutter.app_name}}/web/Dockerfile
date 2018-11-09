FROM python:alpine

COPY requirements.txt /app/

RUN pip3 install  --no-cache-dir -r /app/requirements.txt

COPY ./ /app/web
WORKDIR /app

CMD gunicorn -b :{{cookiecutter.gunicorn_port}} web:app