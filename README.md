# step:1 command to create mongodb pod and service
cd k8s 

kubectl apply -f mongodb/secret.yaml

kubectl apply -f mongodb/deploy.yaml

#step 2 command to create nodejs pod and service

kubectl apply -f node/deploy.yaml
