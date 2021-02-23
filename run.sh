sudo helm delete owdev --purge
sleep 50
sudo helm install  ./helm/openwhisk --namespace=openwhisk --name=owdev -f mycluster.yaml
