{ azureDisk :
    ./io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, cephfs :
    ./io.k8s.api.core.v1.CephFSVolumeSource.dhall
, configMap :
    ./io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, downwardAPI :
    ./io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, fc :
    ./io.k8s.api.core.v1.FCVolumeSource.dhall
, flexVolume :
    ./io.k8s.api.core.v1.FlexVolumeSource.dhall
, iscsi :
    ./io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, name :
    Text
, projected :
    ./io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, rbd :
    ./io.k8s.api.core.v1.RBDVolumeSource.dhall
, scaleIO :
    ./io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, secret :
    ./io.k8s.api.core.v1.SecretVolumeSource.dhall
, awsElasticBlockStore :
    Optional ./io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureFile :
    Optional ./io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, cinder :
    Optional ./io.k8s.api.core.v1.CinderVolumeSource.dhall
, emptyDir :
    Optional ./io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, flocker :
    Optional ./io.k8s.api.core.v1.FlockerVolumeSource.dhall
, gcePersistentDisk :
    Optional ./io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, gitRepo :
    Optional ./io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, glusterfs :
    Optional ./io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, hostPath :
    Optional ./io.k8s.api.core.v1.HostPathVolumeSource.dhall
, nfs :
    Optional ./io.k8s.api.core.v1.NFSVolumeSource.dhall
, persistentVolumeClaim :
    Optional ./io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, photonPersistentDisk :
    Optional ./io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume :
    Optional ./io.k8s.api.core.v1.PortworxVolumeSource.dhall
, quobyte :
    Optional ./io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, storageos :
    Optional ./io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, vsphereVolume :
    Optional ./io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
}
