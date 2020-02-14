FROM python:2.7

RUN mkdir /src
WORKDIR /src

COPY . /src
RUN pip install -r requirements.txt

CMD python /src/wsgi.py
