{ name : Text
, bool : Optional Bool
, int : Optional Natural
, intSlice :
    Optional ./io.k8s.api.resource.v1alpha2.NamedResourcesIntSlice.dhall
, quantity : Optional ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
, string : Optional Text
, stringSlice :
    Optional ./io.k8s.api.resource.v1alpha2.NamedResourcesStringSlice.dhall
, version : Optional Text
}
