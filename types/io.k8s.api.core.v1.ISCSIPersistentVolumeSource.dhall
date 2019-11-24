{ iqn : Text
, lun : Natural
, portals : List Text
, secretRef : ./io.k8s.api.core.v1.SecretReference.dhall
, targetPortal : Text
, chapAuthDiscovery : Optional Bool
, chapAuthSession : Optional Bool
, fsType : Optional Text
, initiatorName : Optional Text
, iscsiInterface : Optional Text
, readOnly : Optional Bool
}
