{
  chapAuthDiscovery : (Optional (Bool)) ,
  chapAuthSession : (Optional (Bool)) ,
  fsType : (Optional (Text)) ,
  initiatorName : (Optional (Text)) ,
  iqn : (Text) ,
  iscsiInterface : (Optional (Text)) ,
  lun : (Integer) ,
  portals : (Optional (Text)) ,
  readOnly : (Optional (Bool)) ,
  secretRef : (Optional (./io.k8s.api.core.v1.SecretReference.dhall)) ,
  targetPortal : (Text) ,
}