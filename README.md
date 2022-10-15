# wx-de-fe-be
Weather Data-Engineering Front-End Back-End

## Data-Engineering
Apache Airflow triggers Cron Jobs to dump data into Spark
### Apache Airflow
### Spark
## Development
Supported Tooling
https://code.visualstudio.com/docs/remote/containers
### Version Control Setup
```
git config --global user.email "jonathon.zudell@gmail.com"
git config --global user.name "Jon Zudell"
```
### VSCode
Connect to the dev container  Kubernetes - Minikube-in-Docker

### Dev Container Setup
```
#!/usr/bin/env bash
# add heln repository deps
./dev_deps.sh
# install deps into target namespaces in minikube
./dev_cluster.sh
```