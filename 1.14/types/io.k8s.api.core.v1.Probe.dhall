{ exec : Optional ./io.k8s.api.core.v1.ExecAction.dhall
, failureThreshold : Optional Natural
, httpGet : Optional ./io.k8s.api.core.v1.HTTPGetAction.dhall
, initialDelaySeconds : Optional Natural
, periodSeconds : Optional Natural
, successThreshold : Optional Natural
, tcpSocket : Optional ./io.k8s.api.core.v1.TCPSocketAction.dhall
, timeoutSeconds : Optional Natural
}
