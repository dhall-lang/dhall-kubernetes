\(_params : {name : (Text)}) ->
{ annotations = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, clusterName = ([] : Optional (Text))
, creationTimestamp = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, deletionGracePeriodSeconds = ([] : Optional (Integer))
, deletionTimestamp = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, finalizers = ([] : Optional (List Text))
, generateName = ([] : Optional (Text))
, generation = ([] : Optional (Integer))
, initializers = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall))
, labels = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, name = _params.name
, namespace = ([] : Optional (Text))
, ownerReferences = ([] : Optional (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall))
, resourceVersion = ([] : Optional (Text))
, selfLink = ([] : Optional (Text))
, uid = ([] : Optional (Text))
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
