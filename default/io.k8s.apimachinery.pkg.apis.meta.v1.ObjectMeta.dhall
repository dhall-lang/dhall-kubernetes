\(name : (Text)) -> 
{ annotations = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, clusterName = ([] : Optional (Text))
, creationTimestamp = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, deletionGracePeriodSeconds = ([] : Optional (Integer))
, deletionTimestamp = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, finalizers = ([] : Optional (Text))
, generateName = ([] : Optional (Text))
, generation = ([] : Optional (Integer))
, initializers = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall))
, labels = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, name = name
, namespace = ([] : Optional (Text))
, ownerReferences = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall))
, resourceVersion = ([] : Optional (Text))
, selfLink = ([] : Optional (Text))
, uid = ([] : Optional (Text))
}
