{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, roleRef : ./v1alpha1.RoleRef.dhall
, subjects : List ./v1alpha1.Subject.dhall
}
