{
  fsType : (Optional (Text)) ,
  gateway : (Text) ,
  protectionDomain : (Optional (Text)) ,
  readOnly : (Optional (Bool)) ,
  secretRef : (./io.k8s.api.core.v1.SecretReference.dhall) ,
  sslEnabled : (Optional (Bool)) ,
  storageMode : (Optional (Text)) ,
  storagePool : (Optional (Text)) ,
  system : (Text) ,
  volumeName : (Optional (Text)) ,
}