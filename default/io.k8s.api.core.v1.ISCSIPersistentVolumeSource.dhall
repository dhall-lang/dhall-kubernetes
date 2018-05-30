\(_params : {iqn : (Text), lun : (Integer), targetPortal : (Text)}) ->
{ chapAuthDiscovery = ([] : Optional (Bool))
, chapAuthSession = ([] : Optional (Bool))
, fsType = ([] : Optional (Text))
, initiatorName = ([] : Optional (Text))
, iqn = _params.iqn
, iscsiInterface = ([] : Optional (Text))
, lun = _params.lun
, portals = ([] : Optional (List Text))
, readOnly = ([] : Optional (Bool))
, secretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretReference.dhall))
, targetPortal = _params.targetPortal
} : ../types/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
