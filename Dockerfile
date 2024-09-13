ARG DBT_VERSION=v1.8.2
FROM ghcr.io/mdesnoyer/dbt_all:${DBT_VERSION}

ENV DBT_PROFILES_DIR=prod_profile

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
