FROM metabase/metabase:latest

ENV MB_DB_TYPE=postgres
ENV MB_DB_DBNAME=$MB_DB_DBNAME
ENV MB_DB_PORT=$MB_DB_PORT
ENV MB_DB_USER=$MB_DB_USER
ENV MB_DB_PASS=$MB_DB_PASS
ENV MB_DB_HOST=$MB_DB_HOST

EXPOSE 3000
