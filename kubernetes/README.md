# wx-de-fe-be / kubernetes
kustomization for PVC
## Validation
```
kustomize build overlays/minikube
```

## Application
```
kubectl apply -k overlays/dev
```