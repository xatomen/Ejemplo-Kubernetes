# Script para limpiar los servicios, pods, deployments, replicasets, etc. de Kubernetes
kubectl delete services --all
kubectl delete pods --all
kubectl delete deployments --all
kubectl delete pvc --all
kubectl delete statefulsets --all