{ deviceClassName : Text
, adminAccess : Optional Bool
, allocationMode : Optional Text
, count : Optional Natural
, selectors : Optional (List ./io.k8s.api.resource.v1beta2.DeviceSelector.dhall)
, tolerations :
    Optional (List ./io.k8s.api.resource.v1beta2.DeviceToleration.dhall)
}
