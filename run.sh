sudo helm delete owdev --purge
echo "enter to continue"
read ee
sudo helm install  ./helm/openwhisk --namespace=openwhisk --name=owdev -f mycluster.yaml
