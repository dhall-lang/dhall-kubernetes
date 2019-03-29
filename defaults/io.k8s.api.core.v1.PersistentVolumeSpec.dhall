{ accessModes =
    [] : List Text
, capacity =
    [] : List { mapKey : Text, mapValue : Text }
, mountOptions =
    [] : List Text
, awsElasticBlockStore =
    None ./io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk =
    None ./io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, azureFile =
    None ./io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, cephfs =
    None ./io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, cinder =
    None ./io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, claimRef =
    None ./io.k8s.api.core.v1.ObjectReference.dhall
, csi =
    None ./io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, fc =
    None ./io.k8s.api.core.v1.FCVolumeSource.dhall
, flexVolume =
    None ./io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, flocker =
    None ./io.k8s.api.core.v1.FlockerVolumeSource.dhall
, gcePersistentDisk =
    None ./io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, glusterfs =
    None ./io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, hostPath =
    None ./io.k8s.api.core.v1.HostPathVolumeSource.dhall
, iscsi =
    None ./io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, local =
    None ./io.k8s.api.core.v1.LocalVolumeSource.dhall
, nfs =
    None ./io.k8s.api.core.v1.NFSVolumeSource.dhall
, nodeAffinity =
    None ./io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, persistentVolumeReclaimPolicy =
    None Text
, photonPersistentDisk =
    None ./io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume =
    None ./io.k8s.api.core.v1.PortworxVolumeSource.dhall
, quobyte =
    None ./io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, rbd =
    None ./io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, scaleIO =
    None ./io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, storageClassName =
    None Text
, storageos =
    None ./io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, volumeMode =
    None Text
, vsphereVolume =
    None ./io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
}
