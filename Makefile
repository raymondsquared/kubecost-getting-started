.PHONY: run-k8s
run-k8s:
	minikube start --driver=docker
	
.PHONY: install
install: 
	helm install kubecost cost-analyzer \
	--repo https://kubecost.github.io/cost-analyzer/ \
	--namespace kubecost --create-namespace \
	--set kubecostToken="Ym9sZXNyYXlAb3V0bG9vay5jb20=xm343yadf98"

.PHONY: install-aws
install-aws: 
	helm upgrade -i kubecost \
	oci://public.ecr.aws/kubecost/cost-analyzer --version 1.99.0 \
	--namespace kubecost --create-namespace \
	-f https://raw.githubusercontent.com/kubecost/cost-analyzer-helm-chart/develop/cost-analyzer/values-eks-cost-monitoring.yaml

.PHONY: network
network:
	kubectl port-forward --namespace kubecost deployment/kubecost-cost-analyzer 9090
