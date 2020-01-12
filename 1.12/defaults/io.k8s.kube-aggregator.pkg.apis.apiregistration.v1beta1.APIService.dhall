{ apiVersion = "apiregistration.k8s.io/v1beta1"
, kind = "APIService"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None
      ./../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceSpec.dhall
, status =
    None
      ./../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceStatus.dhall
}
