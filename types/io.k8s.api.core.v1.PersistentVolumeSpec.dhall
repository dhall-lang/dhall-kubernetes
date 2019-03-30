{ accessModes :
    List Text
, azureDisk :
    ./io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, capacity :
    List { mapKey : Text, mapValue : Text }
, cephfs :
    ./io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, claimRef :
    ./io.k8s.api.core.v1.ObjectReference.dhall
, csi :
    ./io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, fc :
    ./io.k8s.api.core.v1.FCVolumeSource.dhall
, flexVolume :
    ./io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, iscsi :
    ./io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, mountOptions :
    List Text
, nodeAffinity :
    ./io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, rbd :
    ./io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, storageos :
    ./io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, awsElasticBlockStore :
    Optional ./io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureFile :
    Optional ./io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, cinder :
    Optional ./io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, flocker :
    Optional ./io.k8s.api.core.v1.FlockerVolumeSource.dhall
, gcePersistentDisk :
    Optional ./io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, glusterfs :
    Optional ./io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, hostPath :
    Optional ./io.k8s.api.core.v1.HostPathVolumeSource.dhall
, local :
    Optional ./io.k8s.api.core.v1.LocalVolumeSource.dhall
, nfs :
    Optional ./io.k8s.api.core.v1.NFSVolumeSource.dhall
, persistentVolumeReclaimPolicy :
    Optional Text
, photonPersistentDisk :
    Optional ./io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume :
    Optional ./io.k8s.api.core.v1.PortworxVolumeSource.dhall
, quobyte :
    Optional ./io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, scaleIO :
    Optional ./io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, storageClassName :
    Optional Text
, volumeMode :
    Optional Text
, vsphereVolume :
    Optional ./io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
}
