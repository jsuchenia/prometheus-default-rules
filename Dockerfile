FROM prom/prometheus:v2.1.0
COPY consoles/ /etc/prometheus/consoles
COPY rules/ /etc/prometheus/rules
