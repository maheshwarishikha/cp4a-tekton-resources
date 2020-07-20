kubectl delete pipelinerun application-pipeline-run
kubectl delete pipeline application-pipeline
kubectl delete task list-source-code
kubectl delete pipelineresource git
# kubectl delete pipelineresource image

# oc delete dc weather-nodejs-app
# oc delete is weather-nodejs-app
# oc delete svc weather-nodejs-app
# kubectl delete -f pipeline/serviceAccount.yaml
# kubectl delete task build-image-from-source
#kubectl delete task deploy-application
# kubectl delete pipelineresource git

# oc delete dc testapp
# oc delete imagestream --all

#kubectl delete service app
#kubectl delete deployment app
# kubectl delete pod app-d8664b785-wgjf5


# kubectl delete pipelinerun `kubectl get pipelinerun | grep run | awk '{print $1}'`
# kubectl delete pipeline `kubectl get pipeline|grep pipeline | awk '{print $1}'`
# kubectl delete task `kubectl get task|grep 0|awk '{print $1}'`
# kubectl delete task `kubectl get task|grep 0|awk '{print $1}'`
# kubectl delete pipelineresource `kubectl get pipelineresource|grep 0|awk '{print $1}'`

# kubectl delete -f resources/git.yaml
# kubectl delete -f task/build-app.yaml
# kubectl delete -f task/deploy.yaml
# kubectl delete -f pipeline/pipeline.yaml
# kubectl delete -f pipeline/pipeline-account.yaml
