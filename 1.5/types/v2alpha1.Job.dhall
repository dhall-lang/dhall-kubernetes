{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v2alpha1.JobSpec.dhall
, status : Optional ./v2alpha1.JobStatus.dhall
}
