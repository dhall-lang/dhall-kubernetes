\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, conditions = ([] : Optional (../types/io.k8s.api.core.v1.ComponentCondition.dhall))
, kind = _params.kind
, metadata = _params.metadata
} : ../types/io.k8s.api.core.v1.ComponentStatus.dhall
