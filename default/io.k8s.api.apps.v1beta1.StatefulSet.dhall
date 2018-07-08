\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("apps/v1beta1" : Text)
, kind = ("StatefulSet" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.apps.v1beta1.StatefulSetSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.apps.v1beta1.StatefulSetStatus.dhall))
} : ../types/io.k8s.api.apps.v1beta1.StatefulSet.dhall
