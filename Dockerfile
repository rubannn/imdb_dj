FROM python:3.10.9-slim

ADD . /src
WORKDIR /src

RUN pip install -r requirements.txt

CMD python manage.py runserver 0.0.0.0:8000