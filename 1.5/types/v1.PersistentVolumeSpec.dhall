{ accessModes : List Text
, capacity : List { mapKey : Text, mapValue : Text }
, flocker : ./v1.FlockerVolumeSource.dhall
, awsElasticBlockStore : Optional ./v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk : Optional ./v1.AzureDiskVolumeSource.dhall
, azureFile : Optional ./v1.AzureFileVolumeSource.dhall
, cephfs : Optional ./v1.CephFSVolumeSource.dhall
, cinder : Optional ./v1.CinderVolumeSource.dhall
, claimRef : Optional ./v1.ObjectReference.dhall
, fc : Optional ./v1.FCVolumeSource.dhall
, flexVolume : Optional ./v1.FlexVolumeSource.dhall
, gcePersistentDisk : Optional ./v1.GCEPersistentDiskVolumeSource.dhall
, glusterfs : Optional ./v1.GlusterfsVolumeSource.dhall
, hostPath : Optional ./v1.HostPathVolumeSource.dhall
, iscsi : Optional ./v1.ISCSIVolumeSource.dhall
, nfs : Optional ./v1.NFSVolumeSource.dhall
, persistentVolumeReclaimPolicy : Optional Text
, photonPersistentDisk : Optional ./v1.PhotonPersistentDiskVolumeSource.dhall
, quobyte : Optional ./v1.QuobyteVolumeSource.dhall
, rbd : Optional ./v1.RBDVolumeSource.dhall
, vsphereVolume : Optional ./v1.VsphereVirtualDiskVolumeSource.dhall
}
