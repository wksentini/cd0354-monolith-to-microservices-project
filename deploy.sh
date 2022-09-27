kubectl delete deploy feed
kubectl delete deploy user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl delete service backend-feed
kubectl delete service backend-user
kubectl delete service frontend
kubectl delete service reverseproxy

kubectl apply -f feed-deployment.yml
kubectl apply -f user-deployment.yml
kubectl apply -f reverseproxy-deployment.yml 
kubectl apply -f frontend-deployment.yml

kubectl apply -f feed-service.yml
kubectl apply -f user-service.yml
kubectl apply -f reverseproxy-service.yml
kubectl apply -f frontend-service.yml
