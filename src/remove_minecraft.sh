kubectl delete -n minecraft deployment crazycraft-server
kubectl delete -n minecraft service crazycraft-server
kubectl delete -n minecraft pvc crazycraft-data-pvc
kubectl delete -n minecraft pv crazycraft-data
