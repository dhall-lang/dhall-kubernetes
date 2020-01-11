{ conditions : List ./v1.PodCondition.dhall
, containerStatuses : List ./v1.ContainerStatus.dhall
, hostIP : Optional Text
, message : Optional Text
, phase : Optional Text
, podIP : Optional Text
, reason : Optional Text
, startTime : Optional ./unversioned.Time.dhall
}
