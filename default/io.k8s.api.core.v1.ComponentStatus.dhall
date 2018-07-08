\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, conditions = ([] : Optional (List ../types/io.k8s.api.core.v1.ComponentCondition.dhall))
, kind = ("ComponentStatus" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.core.v1.ComponentStatus.dhall
