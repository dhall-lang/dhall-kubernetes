{ awsElasticBlockStore =
    None ./io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk =
    None ./io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, azureFile =
    None ./io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, cephfs =
    None ./io.k8s.api.core.v1.CephFSVolumeSource.dhall
, cinder =
    None ./io.k8s.api.core.v1.CinderVolumeSource.dhall
, configMap =
    None ./io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, downwardAPI =
    None ./io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, emptyDir =
    None ./io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, fc =
    None ./io.k8s.api.core.v1.FCVolumeSource.dhall
, flexVolume =
    None ./io.k8s.api.core.v1.FlexVolumeSource.dhall
, flocker =
    None ./io.k8s.api.core.v1.FlockerVolumeSource.dhall
, gcePersistentDisk =
    None ./io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, gitRepo =
    None ./io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, glusterfs =
    None ./io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, hostPath =
    None ./io.k8s.api.core.v1.HostPathVolumeSource.dhall
, iscsi =
    None ./io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, nfs =
    None ./io.k8s.api.core.v1.NFSVolumeSource.dhall
, persistentVolumeClaim =
    None ./io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, photonPersistentDisk =
    None ./io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume =
    None ./io.k8s.api.core.v1.PortworxVolumeSource.dhall
, projected =
    None ./io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, quobyte =
    None ./io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, rbd =
    None ./io.k8s.api.core.v1.RBDVolumeSource.dhall
, scaleIO =
    None ./io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, secret =
    None ./io.k8s.api.core.v1.SecretVolumeSource.dhall
, storageos =
    None ./io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, vsphereVolume =
    None ./io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
}
