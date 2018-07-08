\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, binaryData = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, data = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, kind = ("ConfigMap" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.core.v1.ConfigMap.dhall
