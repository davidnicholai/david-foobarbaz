FROM python:3.10.2

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 8000
