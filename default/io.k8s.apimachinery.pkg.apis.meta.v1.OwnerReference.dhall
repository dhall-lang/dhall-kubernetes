\(_params : {apiVersion : (Text), kind : (Text), name : (Text), uid : (Text)}) ->
{ apiVersion = _params.apiVersion
, blockOwnerDeletion = ([] : Optional (Bool))
, controller = ([] : Optional (Bool))
, kind = _params.kind
, name = _params.name
, uid = _params.uid
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
