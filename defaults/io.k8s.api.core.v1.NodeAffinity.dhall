{ preferredDuringSchedulingIgnoredDuringExecution =
    [] : List ./io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, requiredDuringSchedulingIgnoredDuringExecution =
    None ./io.k8s.api.core.v1.NodeSelector.dhall
}
