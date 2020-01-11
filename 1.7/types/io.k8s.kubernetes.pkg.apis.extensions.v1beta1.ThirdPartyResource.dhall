{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, versions :
    List ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.APIVersion.dhall
, description : Optional Text
}
