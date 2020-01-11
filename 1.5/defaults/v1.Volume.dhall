{ emptyDir = ./v1.EmptyDirVolumeSource.dhall
, flocker = ./v1.FlockerVolumeSource.dhall
, awsElasticBlockStore =
    None ./../types/v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk = None ./../types/v1.AzureDiskVolumeSource.dhall
, azureFile = None ./../types/v1.AzureFileVolumeSource.dhall
, cephfs = None ./../types/v1.CephFSVolumeSource.dhall
, cinder = None ./../types/v1.CinderVolumeSource.dhall
, configMap = None ./../types/v1.ConfigMapVolumeSource.dhall
, downwardAPI = None ./../types/v1.DownwardAPIVolumeSource.dhall
, fc = None ./../types/v1.FCVolumeSource.dhall
, flexVolume = None ./../types/v1.FlexVolumeSource.dhall
, gcePersistentDisk = None ./../types/v1.GCEPersistentDiskVolumeSource.dhall
, gitRepo = None ./../types/v1.GitRepoVolumeSource.dhall
, glusterfs = None ./../types/v1.GlusterfsVolumeSource.dhall
, hostPath = None ./../types/v1.HostPathVolumeSource.dhall
, iscsi = None ./../types/v1.ISCSIVolumeSource.dhall
, nfs = None ./../types/v1.NFSVolumeSource.dhall
, persistentVolumeClaim =
    None ./../types/v1.PersistentVolumeClaimVolumeSource.dhall
, photonPersistentDisk =
    None ./../types/v1.PhotonPersistentDiskVolumeSource.dhall
, quobyte = None ./../types/v1.QuobyteVolumeSource.dhall
, rbd = None ./../types/v1.RBDVolumeSource.dhall
, secret = None ./../types/v1.SecretVolumeSource.dhall
, vsphereVolume = None ./../types/v1.VsphereVirtualDiskVolumeSource.dhall
}
