# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="Dabz/ccloudexporter" \
      co.vcweb.description="Confluent Cloud metrics exporter" \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="ccloudmetrics" \
      co.vcweb.tag="latest" \
      co.vcweb.maintainer="infometis@vcweb.co"
