FROM python:3.11

RUN python3 -m pip install --upgrade --no-cache-dir pip setuptools
RUN python3 -m pip install --upgrade --no-cache-dir sphinx readthedocs-sphinx-ext

COPY ./requirements.txt /requirements.txt

RUN python3 -m pip install --exists-action=w --no-cache-dir -r requirements.txt
