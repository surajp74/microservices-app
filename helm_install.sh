helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo add grafana https://grafana.github.io/helm-charts
helm repo update

# Prometheus
helm install prometheus prometheus-community/prometheus \
  -f manifests/prometheus-values.yaml \
  -n microservices --create-namespace

# Grafana
helm install grafana grafana/grafana \
  -f manifests/grafana-values.yaml \
  -n microservices
