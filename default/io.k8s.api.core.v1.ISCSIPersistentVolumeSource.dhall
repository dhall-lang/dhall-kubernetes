\(iqn : (Text)) -> \(lun : (Integer)) -> \(targetPortal : (Text)) -> 
{ chapAuthDiscovery = ([] : Optional (Bool))
, chapAuthSession = ([] : Optional (Bool))
, fsType = ([] : Optional (Text))
, initiatorName = ([] : Optional (Text))
, iqn = iqn
, iscsiInterface = ([] : Optional (Text))
, lun = lun
, portals = ([] : Optional (Text))
, readOnly = ([] : Optional (Bool))
, secretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
, targetPortal = targetPortal
}
