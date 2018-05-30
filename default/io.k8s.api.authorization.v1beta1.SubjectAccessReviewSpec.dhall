{ extra = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, group = ([] : Optional (List Text))
, nonResourceAttributes = ([] : Optional (../types/io.k8s.api.authorization.v1beta1.NonResourceAttributes.dhall))
, resourceAttributes = ([] : Optional (../types/io.k8s.api.authorization.v1beta1.ResourceAttributes.dhall))
, uid = ([] : Optional (Text))
, user = ([] : Optional (Text))
} : ../types/io.k8s.api.authorization.v1beta1.SubjectAccessReviewSpec.dhall
