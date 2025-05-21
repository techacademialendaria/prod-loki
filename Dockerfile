FROM grafana/loki:2.9.4

# Cria os diretórios esperados para index e chunks
RUN mkdir -p /loki/index /loki/index_cache /loki/chunks

COPY config.yml /etc/loki/local-config.yaml
