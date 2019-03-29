{ apiVersion =
    "admissionregistration.k8s.io/v1alpha1"
, kind =
    "InitializerConfigurationList"
, items =
    [] : List
         ./io.k8s.api.admissionregistration.v1alpha1.InitializerConfiguration.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
