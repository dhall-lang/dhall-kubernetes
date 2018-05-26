\(_params : {verbs : (Text)}) ->
{ apiGroups = ([] : Optional (Text))
, resourceNames = ([] : Optional (Text))
, resources = ([] : Optional (Text))
, verbs = _params.verbs
} : ../types/io.k8s.api.authorization.v1beta1.ResourceRule.dhall
