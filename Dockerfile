ARG DBT_VERSION=v1.8.9
FROM ghcr.io/joostboon/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
