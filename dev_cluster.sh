#!/bin/bash
minikube up
helm upgrade --install airflow apache-airflow/airflow --namespace airflow --create-namespace --version 2.0
helm upgrade --install spark microsoft/spark --namespace spark --create-namespace --version 1.0.4
