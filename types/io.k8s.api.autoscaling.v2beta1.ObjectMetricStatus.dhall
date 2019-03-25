{ averageValue : (Optional (./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall))
, currentValue : (./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall)
, metricName : (Text)
, selector : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall))
, target : (./io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall)
}
