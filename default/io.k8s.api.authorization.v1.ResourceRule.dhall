\(_params : {verbs : (List Text)}) ->
{ apiGroups = ([] : Optional (List Text))
, resourceNames = ([] : Optional (List Text))
, resources = ([] : Optional (List Text))
, verbs = _params.verbs
} : ../types/io.k8s.api.authorization.v1.ResourceRule.dhall
