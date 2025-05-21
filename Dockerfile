FROM grafana/loki:2.9.4
COPY config.yml /etc/loki/local-config.yaml
