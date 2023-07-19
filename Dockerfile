FROM postgres
VOLUME pgdata:/var/lib/postgresql/data
ENV POSTGRES_PASSWORD legaltech
ENV POSTGRES_DB 1234