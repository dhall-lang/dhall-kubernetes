{ metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status = ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.IngressStatus.dhall
, spec =
    None
      ./../types/io.k8s.kubernetes.pkg.apis.extensions.v1beta1.IngressSpec.dhall
}
