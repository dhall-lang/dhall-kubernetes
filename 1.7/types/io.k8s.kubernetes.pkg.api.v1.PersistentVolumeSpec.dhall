{ accessModes : List Text
, capacity : List { mapKey : Text, mapValue : Text }
, flocker : ./io.k8s.kubernetes.pkg.api.v1.FlockerVolumeSource.dhall
, storageos :
    ./io.k8s.kubernetes.pkg.api.v1.StorageOSPersistentVolumeSource.dhall
, awsElasticBlockStore :
    Optional
      ./io.k8s.kubernetes.pkg.api.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk :
    Optional ./io.k8s.kubernetes.pkg.api.v1.AzureDiskVolumeSource.dhall
, azureFile :
    Optional ./io.k8s.kubernetes.pkg.api.v1.AzureFileVolumeSource.dhall
, cephfs : Optional ./io.k8s.kubernetes.pkg.api.v1.CephFSVolumeSource.dhall
, cinder : Optional ./io.k8s.kubernetes.pkg.api.v1.CinderVolumeSource.dhall
, claimRef : Optional ./io.k8s.kubernetes.pkg.api.v1.ObjectReference.dhall
, fc : Optional ./io.k8s.kubernetes.pkg.api.v1.FCVolumeSource.dhall
, flexVolume : Optional ./io.k8s.kubernetes.pkg.api.v1.FlexVolumeSource.dhall
, gcePersistentDisk :
    Optional ./io.k8s.kubernetes.pkg.api.v1.GCEPersistentDiskVolumeSource.dhall
, glusterfs :
    Optional ./io.k8s.kubernetes.pkg.api.v1.GlusterfsVolumeSource.dhall
, hostPath : Optional ./io.k8s.kubernetes.pkg.api.v1.HostPathVolumeSource.dhall
, iscsi : Optional ./io.k8s.kubernetes.pkg.api.v1.ISCSIVolumeSource.dhall
, local : Optional ./io.k8s.kubernetes.pkg.api.v1.LocalVolumeSource.dhall
, nfs : Optional ./io.k8s.kubernetes.pkg.api.v1.NFSVolumeSource.dhall
, persistentVolumeReclaimPolicy : Optional Text
, photonPersistentDisk :
    Optional
      ./io.k8s.kubernetes.pkg.api.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume :
    Optional ./io.k8s.kubernetes.pkg.api.v1.PortworxVolumeSource.dhall
, quobyte : Optional ./io.k8s.kubernetes.pkg.api.v1.QuobyteVolumeSource.dhall
, rbd : Optional ./io.k8s.kubernetes.pkg.api.v1.RBDVolumeSource.dhall
, scaleIO : Optional ./io.k8s.kubernetes.pkg.api.v1.ScaleIOVolumeSource.dhall
, storageClassName : Optional Text
, vsphereVolume :
    Optional ./io.k8s.kubernetes.pkg.api.v1.VsphereVirtualDiskVolumeSource.dhall
}
