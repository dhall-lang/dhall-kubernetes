\(_params : {apiVersion : (Text), kind : (Text), name : (Text)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, name = _params.name
, namespace = ([] : Optional (Text))
} : ../types/io.k8s.api.rbac.v1alpha1.Subject.dhall
