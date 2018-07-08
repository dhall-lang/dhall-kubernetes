\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("coordination.k8s.io/v1beta1" : Text)
, kind = ("Lease" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.coordination.v1beta1.LeaseSpec.dhall))
} : ../types/io.k8s.api.coordination.v1beta1.Lease.dhall
