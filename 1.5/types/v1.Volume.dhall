{ emptyDir : ./v1.EmptyDirVolumeSource.dhall
, flocker : ./v1.FlockerVolumeSource.dhall
, name : Text
, awsElasticBlockStore : Optional ./v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk : Optional ./v1.AzureDiskVolumeSource.dhall
, azureFile : Optional ./v1.AzureFileVolumeSource.dhall
, cephfs : Optional ./v1.CephFSVolumeSource.dhall
, cinder : Optional ./v1.CinderVolumeSource.dhall
, configMap : Optional ./v1.ConfigMapVolumeSource.dhall
, downwardAPI : Optional ./v1.DownwardAPIVolumeSource.dhall
, fc : Optional ./v1.FCVolumeSource.dhall
, flexVolume : Optional ./v1.FlexVolumeSource.dhall
, gcePersistentDisk : Optional ./v1.GCEPersistentDiskVolumeSource.dhall
, gitRepo : Optional ./v1.GitRepoVolumeSource.dhall
, glusterfs : Optional ./v1.GlusterfsVolumeSource.dhall
, hostPath : Optional ./v1.HostPathVolumeSource.dhall
, iscsi : Optional ./v1.ISCSIVolumeSource.dhall
, nfs : Optional ./v1.NFSVolumeSource.dhall
, persistentVolumeClaim : Optional ./v1.PersistentVolumeClaimVolumeSource.dhall
, photonPersistentDisk : Optional ./v1.PhotonPersistentDiskVolumeSource.dhall
, quobyte : Optional ./v1.QuobyteVolumeSource.dhall
, rbd : Optional ./v1.RBDVolumeSource.dhall
, secret : Optional ./v1.SecretVolumeSource.dhall
, vsphereVolume : Optional ./v1.VsphereVirtualDiskVolumeSource.dhall
}
