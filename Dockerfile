FROM python:3.8-buster

ENV PYTHONUNBUFFERED 1

RUN mkdir /code
WORKDIR /code
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 8000