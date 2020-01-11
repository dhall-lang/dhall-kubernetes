{ apiVersion = "admissionregistration.k8s.io/v1alpha1"
, kind = "InitializerConfiguration"
, initializers =
    [] : List
           ./../types/io.k8s.api.admissionregistration.v1alpha1.Initializer.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
