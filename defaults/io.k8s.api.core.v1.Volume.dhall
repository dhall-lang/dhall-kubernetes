{ azureDisk =
    ./io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, cephfs =
    ./io.k8s.api.core.v1.CephFSVolumeSource.dhall
, configMap =
    ./io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, downwardAPI =
    ./io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, fc =
    ./io.k8s.api.core.v1.FCVolumeSource.dhall
, flexVolume =
    ./io.k8s.api.core.v1.FlexVolumeSource.dhall
, iscsi =
    ./io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, projected =
    ./io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, rbd =
    ./io.k8s.api.core.v1.RBDVolumeSource.dhall
, scaleIO =
    ./io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, secret =
    ./io.k8s.api.core.v1.SecretVolumeSource.dhall
, awsElasticBlockStore =
    None ./../types/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureFile =
    None ./../types/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, cinder =
    None ./../types/io.k8s.api.core.v1.CinderVolumeSource.dhall
, emptyDir =
    None ./../types/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, flocker =
    None ./../types/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, gcePersistentDisk =
    None ./../types/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, gitRepo =
    None ./../types/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, glusterfs =
    None ./../types/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, hostPath =
    None ./../types/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, nfs =
    None ./../types/io.k8s.api.core.v1.NFSVolumeSource.dhall
, persistentVolumeClaim =
    None ./../types/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, photonPersistentDisk =
    None ./../types/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume =
    None ./../types/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, quobyte =
    None ./../types/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, storageos =
    None ./../types/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, vsphereVolume =
    None ./../types/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
}
