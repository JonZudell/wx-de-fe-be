#!/bin/bash
minikube start
helm upgrade --install airflow apache-airflow/airflow --namespace airflow --create-namespace 
helm upgrade --install spark microsoft/spark --namespace spark --create-namespace --version 1.0.4
