{ emptyDir = ./io.k8s.kubernetes.pkg.api.v1.EmptyDirVolumeSource.dhall
, flocker = ./io.k8s.kubernetes.pkg.api.v1.FlockerVolumeSource.dhall
, awsElasticBlockStore =
    None
      ./../types/io.k8s.kubernetes.pkg.api.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.AzureDiskVolumeSource.dhall
, azureFile =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.AzureFileVolumeSource.dhall
, cephfs = None ./../types/io.k8s.kubernetes.pkg.api.v1.CephFSVolumeSource.dhall
, cinder = None ./../types/io.k8s.kubernetes.pkg.api.v1.CinderVolumeSource.dhall
, configMap =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.ConfigMapVolumeSource.dhall
, downwardAPI =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.DownwardAPIVolumeSource.dhall
, fc = None ./../types/io.k8s.kubernetes.pkg.api.v1.FCVolumeSource.dhall
, flexVolume =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.FlexVolumeSource.dhall
, gcePersistentDisk =
    None
      ./../types/io.k8s.kubernetes.pkg.api.v1.GCEPersistentDiskVolumeSource.dhall
, gitRepo =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.GitRepoVolumeSource.dhall
, glusterfs =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.GlusterfsVolumeSource.dhall
, hostPath =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.HostPathVolumeSource.dhall
, iscsi = None ./../types/io.k8s.kubernetes.pkg.api.v1.ISCSIVolumeSource.dhall
, nfs = None ./../types/io.k8s.kubernetes.pkg.api.v1.NFSVolumeSource.dhall
, persistentVolumeClaim =
    None
      ./../types/io.k8s.kubernetes.pkg.api.v1.PersistentVolumeClaimVolumeSource.dhall
, photonPersistentDisk =
    None
      ./../types/io.k8s.kubernetes.pkg.api.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.PortworxVolumeSource.dhall
, projected =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.ProjectedVolumeSource.dhall
, quobyte =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.QuobyteVolumeSource.dhall
, rbd = None ./../types/io.k8s.kubernetes.pkg.api.v1.RBDVolumeSource.dhall
, scaleIO =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.ScaleIOVolumeSource.dhall
, secret = None ./../types/io.k8s.kubernetes.pkg.api.v1.SecretVolumeSource.dhall
, vsphereVolume =
    None
      ./../types/io.k8s.kubernetes.pkg.api.v1.VsphereVirtualDiskVolumeSource.dhall
}
