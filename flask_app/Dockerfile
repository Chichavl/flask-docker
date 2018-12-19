FROM python:3.6.2

RUN mkdir -p /data/flask_app
WORKDIR /data/flask_app
COPY requirements.txt /data/flask_app
RUN pip install --no-cache-dir -r requirements.txt

COPY . /data/flask_app

