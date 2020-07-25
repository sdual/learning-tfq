FROM ubuntu:latest

MAINTAINER sdual <shr.nrht.0623@gmail.com>

RUN apt-get update \
  && apt-get install -y python3-pip python3-dev \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip \
  && apt-get install -y gcc-7 g++-7 cmake git

COPY docker/start_notebook.sh start_notebook.sh
COPY docker/sync_module.sh sync_module.sh
COPY notebook/requirements.txt requirements.txt

RUN mkdir notebook

RUN pip3 install -U pip && pip3 install -U setuptools && pip3 install -r requirements.txt

ENTRYPOINT ["/start_notebook.sh"]
