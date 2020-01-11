{ exec : Optional ./v1.ExecAction.dhall
, failureThreshold : Optional Natural
, httpGet : Optional ./v1.HTTPGetAction.dhall
, initialDelaySeconds : Optional Natural
, periodSeconds : Optional Natural
, successThreshold : Optional Natural
, tcpSocket : Optional ./v1.TCPSocketAction.dhall
, timeoutSeconds : Optional Natural
}
