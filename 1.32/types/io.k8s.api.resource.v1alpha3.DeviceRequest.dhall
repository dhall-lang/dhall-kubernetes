{ deviceClassName : Text
, name : Text
, adminAccess : Optional Bool
, allocationMode : Optional Text
, count : Optional Natural
, selectors :
    Optional (List ./io.k8s.api.resource.v1alpha3.DeviceSelector.dhall)
}
