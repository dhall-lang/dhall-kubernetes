{ conditions : List ./v2alpha1.JobCondition.dhall
, active : Optional Natural
, completionTime : Optional ./unversioned.Time.dhall
, failed : Optional Natural
, startTime : Optional ./unversioned.Time.dhall
, succeeded : Optional Natural
}
