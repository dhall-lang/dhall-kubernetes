{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1beta1.JobSpec.dhall
, status : Optional ./v1beta1.JobStatus.dhall
}
