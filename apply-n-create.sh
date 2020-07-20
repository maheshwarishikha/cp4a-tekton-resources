
kubectl apply -f resources/git.yaml
# kubectl apply -f resources/image.yaml

kubectl apply -f task/list-src-code.yaml
# kubectl apply -f task/kaniko-list-src-code.yaml
#kubectl apply -f task/build-src-code.yaml
#kubectl apply -f task/deploy-to-cluster.yaml

kubectl apply -f pipeline/pipeline.yaml
# kubectl apply -f pipeline/secret.yaml
# kubectl apply -f pipeline/serviceAccount.yaml
kubectl create -f pipeline/pipeline-run.yaml
