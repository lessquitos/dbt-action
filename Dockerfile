ARG DBT_VERSION=1.4.5
FROM us-docker.pkg.dev/debug-project-prod/cloud-docker/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
