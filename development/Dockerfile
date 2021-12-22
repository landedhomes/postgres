FROM postgres:11.12-buster

ENV POSTGIS_VERSION 2.5.5

RUN set -eux \
    \
    && apt-get update \
    && apt-get install -y \
        postgis \
        postgresql-11-postgis-2.5

COPY ./initdb-postgis.sh /docker-entrypoint-initdb.d/10_postgis.sh
COPY ./update-postgis.sh /usr/local/bin
