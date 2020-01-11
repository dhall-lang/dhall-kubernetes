{ caBundle : Text
, groupPriorityMinimum : Natural
, service :
    ./io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall
, versionPriority : Natural
, group : Optional Text
, insecureSkipTLSVerify : Optional Bool
, version : Optional Text
}
