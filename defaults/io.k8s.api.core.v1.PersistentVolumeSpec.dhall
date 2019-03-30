{ accessModes =
    [] : List Text
, azureDisk =
    ./io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, capacity =
    [] : List { mapKey : Text, mapValue : Text }
, cephfs =
    ./io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, claimRef =
    ./io.k8s.api.core.v1.ObjectReference.dhall
, csi =
    ./io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, fc =
    ./io.k8s.api.core.v1.FCVolumeSource.dhall
, flexVolume =
    ./io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, iscsi =
    ./io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, mountOptions =
    [] : List Text
, nodeAffinity =
    ./io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, rbd =
    ./io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, storageos =
    ./io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, awsElasticBlockStore =
    None ./../types/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureFile =
    None ./../types/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, cinder =
    None ./../types/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, flocker =
    None ./../types/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, gcePersistentDisk =
    None ./../types/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, glusterfs =
    None ./../types/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, hostPath =
    None ./../types/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, local =
    None ./../types/io.k8s.api.core.v1.LocalVolumeSource.dhall
, nfs =
    None ./../types/io.k8s.api.core.v1.NFSVolumeSource.dhall
, persistentVolumeReclaimPolicy =
    None Text
, photonPersistentDisk =
    None ./../types/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume =
    None ./../types/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, quobyte =
    None ./../types/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, scaleIO =
    None ./../types/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, storageClassName =
    None Text
, volumeMode =
    None Text
, vsphereVolume =
    None ./../types/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
}
