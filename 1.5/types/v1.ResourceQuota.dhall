{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1.ResourceQuotaSpec.dhall
, status : Optional ./v1.ResourceQuotaStatus.dhall
}
