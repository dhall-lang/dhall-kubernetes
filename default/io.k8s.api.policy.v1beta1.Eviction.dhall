\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("policy/v1beta1" : Text)
, deleteOptions = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall))
, kind = ("Eviction" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.policy.v1beta1.Eviction.dhall
