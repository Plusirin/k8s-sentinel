kubectl create -f configMap.yaml
kubectl create -f statefulSet.yaml
kubectl create -f service.yaml

kubectl get -n middleware svc,cm,sts | grep sentinel
