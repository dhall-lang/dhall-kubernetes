\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)) -> 
{ apiVersion = apiVersion
, code = ([] : Optional (Integer))
, details = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall))
, kind = kind
, message = ([] : Optional (Text))
, metadata = metadata
, reason = ([] : Optional (Text))
, status = ([] : Optional (Text))
}
