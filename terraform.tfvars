resource_group_name = "nestor-aks-test"
location            = "East Asia"
cluster_name        = "nestor-aks-cluster"
kubernetes_version  = "1.22.1"
system_node_count   = 2
acr_name            = "nestor625"


#az acr login --name nestor625
#docker tag <XXX> nestor625.azurecr.io/<XXX>:v1
#docker push nestor625.azurecr.io/hello-world:v1
#az acr repository list --name nestor625 --output table
#az aks get-credentials --resource-group nestor-aks-test --name nestor-aks-cluster
#kubectl apply -f deployment.yaml
#kubectl get service nginx-deployment --watch
#kubectl get nodes
#kubectl get deployment
#terraform destroy --auto-approve
