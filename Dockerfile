FROM postgres:12
RUN mkdir /var/lib/postgresql/data
COPY init-user-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
