FROM python:3.9.0-alpine3.12

WORKDIR /usr/src/app

RUN pip --no-cache-dir install pylint --upgrade

ENTRYPOINT ["pylint"]
