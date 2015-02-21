FROM python:2.7
MAINTAINER José Padilla <hello@jpadilla.com>

ENV PYTHONUNBUFFERED 1

WORKDIR /app

ADD requirements.txt /app/

RUN pip install -r requirements.txt

# ENTRYPOINT ["./docker-entrypoint.sh"]

# CMD ["start"]