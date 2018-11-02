install-helm:
	kubectl apply -f rbac-config.yaml && helm init --service-account tiller --skip-refresh

install-flannel:
	kubectl apply -f kube-flannel.yml

install-ingress-controller:
	helm install stable/nginx-ingress --name nginx-ingress --namespace ingress-nginx  -f ingress-nginx.yaml

upgrade-ingress-controller:
	helm upgrade nginx-ingress -f ingress-nginx.yaml stable/nginx-ingress

