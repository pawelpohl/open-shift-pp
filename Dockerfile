FROM python:latest

RUN mkdir /src
WORKDIR /src

COPY . /src
RUN pip install -r requirements.txt

EXPOSE 5000

CMD python /src/wsgi.py
