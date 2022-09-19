# syntax=docker/dockerfile:1
FROM mysql
ENV MYSQL_ROOT_PASSWORD zenith
ADD data/original.sql /docker-entrypoint-initdb.d

EXPOSE 3306

