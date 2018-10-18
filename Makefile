install-helm:
	kubectl apply -f rbac-config.yaml

init:

install-flannel:
	kubectl apply -f kube-flannel.yml

install-ingress-controller:
	helm install stable/nginx-ingress -n nginx-ingress --namespace ingress-nginx  -f ingress-nginx.yaml
