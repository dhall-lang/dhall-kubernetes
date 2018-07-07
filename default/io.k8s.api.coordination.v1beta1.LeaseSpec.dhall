{ acquireTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall))
, holderIdentity = ([] : Optional (Text))
, leaseDurationSeconds = ([] : Optional (Integer))
, leaseTransitions = ([] : Optional (Integer))
, renewTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall))
} : ../types/io.k8s.api.coordination.v1beta1.LeaseSpec.dhall
