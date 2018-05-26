\(currentValue : (../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall)) -> \(metricName : (Text)) -> \(target : (../types/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall)) -> 
{ currentValue = currentValue
, metricName = metricName
, target = target
}
