{ metricName : Text
, metricSelector :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, targetAverageValue :
    Optional ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
, targetValue : Optional ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
}
