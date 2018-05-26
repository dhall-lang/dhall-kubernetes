\(_params : {verbs : (Text)}) ->
{ apiGroups = ([] : Optional (Text))
, nonResourceURLs = ([] : Optional (Text))
, resourceNames = ([] : Optional (Text))
, resources = ([] : Optional (Text))
, verbs = _params.verbs
} : ../types/io.k8s.api.rbac.v1alpha1.PolicyRule.dhall
