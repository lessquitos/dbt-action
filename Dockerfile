ARG DBT_VERSION=1.4.5
FROM ghcr.io/lessquitos/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
