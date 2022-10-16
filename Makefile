services = ./services/airflow/

all: helm-repo-add start-minikube helm-upgrade

start-minikube:
	minikube start
	
stop-minikube:
	minkube stop

delete-minikube:
	minikube delete

helm-repo-add: 
	helm repo add apache-airflow "https://airflow.apache.org"
	helm repo add microsoft "https://microsoft.github.io/charts/repo/"

helm-repo-remove:
	helm repo remove microsoft apache-airflow

helm-upgrade:
	helm upgrade --install airflow apache-airflow/airflow --namespace airflow --create-namespace -f ./services/airflow/values.yaml
	helm upgrade --install spark microsoft/spark --namespace spark --create-namespace --version 1.0.4

helm-uninstall:
	helm uninstall airflow
	helm uninstall spark

clean: helm-uninstall helm-repo-remove delete-minikube 