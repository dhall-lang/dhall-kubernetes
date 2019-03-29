{ exec =
    None ./io.k8s.api.core.v1.ExecAction.dhall
, failureThreshold =
    None Natural
, httpGet =
    None ./io.k8s.api.core.v1.HTTPGetAction.dhall
, initialDelaySeconds =
    None Natural
, periodSeconds =
    None Natural
, successThreshold =
    None Natural
, tcpSocket =
    None ./io.k8s.api.core.v1.TCPSocketAction.dhall
, timeoutSeconds =
    None Natural
}
