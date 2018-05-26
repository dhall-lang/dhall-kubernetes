\(_params : {groupPriorityMinimum : (Integer), service : (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.ServiceReference.dhall), versionPriority : (Integer)}) ->
{ caBundle = ([] : Optional (Text))
, group = ([] : Optional (Text))
, groupPriorityMinimum = _params.groupPriorityMinimum
, insecureSkipTLSVerify = ([] : Optional (Bool))
, service = _params.service
, version = ([] : Optional (Text))
, versionPriority = _params.versionPriority
}
