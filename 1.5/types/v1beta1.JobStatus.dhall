{ conditions : List ./v1beta1.JobCondition.dhall
, active : Optional Natural
, completionTime : Optional ./unversioned.Time.dhall
, failed : Optional Natural
, startTime : Optional ./unversioned.Time.dhall
, succeeded : Optional Natural
}
