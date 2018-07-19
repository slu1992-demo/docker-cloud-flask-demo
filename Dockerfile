FROM python:2.7

MAINTAINER slu <1@slu1992.com>

COPY . /skeleton
WORKDIR /skeleton
RUN pip install -r requirements.txt
EXPOSE 5050
ENTRYPOINT ["scripts/dev.sh"]
