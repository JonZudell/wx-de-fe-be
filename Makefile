helm-repo-add:
	helm repo add apache-airflow "https://airflow.apache.org"
	helm repo add microsoft "https://microsoft.github.io/charts/repo/"

start-dev:
	minikube start

upgrade:
	helm upgrade --install airflow apache-airflow/airflow --namespace airflow --create-namespace -f ./services/airflow/values.yaml
	helm upgrade --install spark microsoft/spark --namespace spark --create-namespace --version 1.0.4