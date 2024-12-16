FROM postgres:latest

ENV POSTGRES_USER=usr
ENV POSTGRES_PASSWORD=mysecretpassword
ENV POSTGRES_DB=dbn

COPY init_scripts/init.sql 
   