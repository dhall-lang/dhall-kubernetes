\(_params : {groupPriorityMinimum : (Natural), service : (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall), versionPriority : (Natural)}) ->
{ caBundle = ([] : Optional (Text))
, group = ([] : Optional (Text))
, groupPriorityMinimum = _params.groupPriorityMinimum
, insecureSkipTLSVerify = ([] : Optional (Bool))
, service = _params.service
, version = ([] : Optional (Text))
, versionPriority = _params.versionPriority
} : ../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall
