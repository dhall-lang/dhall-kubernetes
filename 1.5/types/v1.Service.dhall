{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, status : ./v1.ServiceStatus.dhall
, spec : Optional ./v1.ServiceSpec.dhall
}
