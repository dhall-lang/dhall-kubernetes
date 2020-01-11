{ iqn : Text
, lun : Natural
, portals : List Text
, secretRef : ./io.k8s.kubernetes.pkg.api.v1.LocalObjectReference.dhall
, targetPortal : Text
, chapAuthDiscovery : Optional Bool
, chapAuthSession : Optional Bool
, fsType : Optional Text
, iscsiInterface : Optional Text
, readOnly : Optional Bool
}
