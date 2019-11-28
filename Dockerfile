FROM python:2.7
  
RUN apt-get update \
 && apt-get install -y \
        python-dev \
        libldap2-dev \
        libsasl2-dev \
        libssl-dev

ADD . /easyldap

WORKDIR /easyldap/app

RUN pip install -r requirements.txt

CMD python app.py
