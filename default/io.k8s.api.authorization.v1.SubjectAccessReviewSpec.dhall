{ extra = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, groups = ([] : Optional (List Text))
, nonResourceAttributes = ([] : Optional (../types/io.k8s.api.authorization.v1.NonResourceAttributes.dhall))
, resourceAttributes = ([] : Optional (../types/io.k8s.api.authorization.v1.ResourceAttributes.dhall))
, uid = ([] : Optional (Text))
, user = ([] : Optional (Text))
} : ../types/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall
