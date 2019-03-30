{ exec =
    ./io.k8s.api.core.v1.ExecAction.dhall
, httpGet =
    ./io.k8s.api.core.v1.HTTPGetAction.dhall
, failureThreshold =
    None Natural
, initialDelaySeconds =
    None Natural
, periodSeconds =
    None Natural
, successThreshold =
    None Natural
, tcpSocket =
    None ./../types/io.k8s.api.core.v1.TCPSocketAction.dhall
, timeoutSeconds =
    None Natural
}
