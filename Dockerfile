ARG DBT_VERSION=v1.8.2
FROM ghcr.io/mdesnoyer/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
