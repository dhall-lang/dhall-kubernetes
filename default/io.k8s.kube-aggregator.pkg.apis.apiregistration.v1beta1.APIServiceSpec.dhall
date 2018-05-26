\(groupPriorityMinimum : (Integer)) -> \(service : (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.ServiceReference.dhall)) -> \(versionPriority : (Integer)) -> 
{ caBundle = ([] : Optional (Text))
, group = ([] : Optional (Text))
, groupPriorityMinimum = groupPriorityMinimum
, insecureSkipTLSVerify = ([] : Optional (Bool))
, service = service
, version = ([] : Optional (Text))
, versionPriority = versionPriority
}
