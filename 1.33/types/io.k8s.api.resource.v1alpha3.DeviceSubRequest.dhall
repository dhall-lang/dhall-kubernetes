{ deviceClassName : Text
, name : Text
, allocationMode : Optional Text
, count : Optional Natural
, selectors :
    Optional (List ./io.k8s.api.resource.v1alpha3.DeviceSelector.dhall)
, tolerations :
    Optional (List ./io.k8s.api.resource.v1alpha3.DeviceToleration.dhall)
}
