{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1.JobSpec.dhall
, status : Optional ./v1.JobStatus.dhall
}
