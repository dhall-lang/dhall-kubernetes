{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, status : ./v1beta1.IngressStatus.dhall
, spec : Optional ./v1beta1.IngressSpec.dhall
}
