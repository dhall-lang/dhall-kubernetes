\(_params : {verbs : (List Text)}) ->
{ apiGroups = ([] : Optional (List Text))
, nonResourceURLs = ([] : Optional (List Text))
, resourceNames = ([] : Optional (List Text))
, resources = ([] : Optional (List Text))
, verbs = _params.verbs
} : ../types/io.k8s.api.rbac.v1beta1.PolicyRule.dhall
