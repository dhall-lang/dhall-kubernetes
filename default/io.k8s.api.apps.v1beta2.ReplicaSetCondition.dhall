\(_params : {status : (Text), type : (Text)}) ->
{ lastTransitionTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, message = ([] : Optional (Text))
, reason = ([] : Optional (Text))
, status = _params.status
, type = _params.type
} : ../types/io.k8s.api.apps.v1beta2.ReplicaSetCondition.dhall
