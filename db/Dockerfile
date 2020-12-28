FROM postgres:9.6
LABEL maintainer="jacky01.zhang@outlook.com"

COPY initdb.sql /docker-entrypoint-initdb.d/10-init-teamdb.sql

EXPOSE 5432/tcp