{ InitializerConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.InitializerConfiguration.dhall
, InitializerConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.InitializerConfigurationList.dhall
, Rule =
    ./defaults/io.k8s.api.admissionregistration.v1alpha1.Rule.dhall
, MutatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall
, MutatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall
, ValidatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall
, ValidatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall
, Webhook =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall
, WebhookClientConfig =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
, ControllerRevision =
    ./defaults/io.k8s.api.apps.v1.ControllerRevision.dhall
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1.ControllerRevisionList.dhall
, DaemonSet =
    ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall
, DaemonSetCondition =
    ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall
, DaemonSetList =
    ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall
, DaemonSetSpec =
    ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall
, DaemonSetStatus =
    ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
, Deployment =
    ./defaults/io.k8s.api.apps.v1.Deployment.dhall
, DeploymentCondition =
    ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall
, DeploymentList =
    ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall
, DeploymentSpec =
    ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall
, DeploymentStatus =
    ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall
, DeploymentStrategy =
    ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, ReplicaSet =
    ./defaults/io.k8s.api.apps.v1.ReplicaSet.dhall
, ReplicaSetCondition =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetCondition.dhall
, ReplicaSetList =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetList.dhall
, ReplicaSetSpec =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetSpec.dhall
, ReplicaSetStatus =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetStatus.dhall
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall
, StatefulSet =
    ./defaults/io.k8s.api.apps.v1.StatefulSet.dhall
, StatefulSetCondition =
    ./defaults/io.k8s.api.apps.v1.StatefulSetCondition.dhall
, StatefulSetList =
    ./defaults/io.k8s.api.apps.v1.StatefulSetList.dhall
, StatefulSetSpec =
    ./defaults/io.k8s.api.apps.v1.StatefulSetSpec.dhall
, StatefulSetStatus =
    ./defaults/io.k8s.api.apps.v1.StatefulSetStatus.dhall
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall
, DeploymentRollback =
    ./defaults/io.k8s.api.apps.v1beta1.DeploymentRollback.dhall
, RollbackConfig =
    ./defaults/io.k8s.api.apps.v1beta1.RollbackConfig.dhall
, AuditSink =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSink.dhall
, AuditSinkList =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSinkList.dhall
, AuditSinkSpec =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSinkSpec.dhall
, Policy =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.Policy.dhall
, WebhookThrottleConfig =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.WebhookThrottleConfig.dhall
, TokenReview =
    ./defaults/io.k8s.api.authentication.v1.TokenReview.dhall
, TokenReviewSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewSpec.dhall
, TokenReviewStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewStatus.dhall
, UserInfo =
    ./defaults/io.k8s.api.authentication.v1.UserInfo.dhall
, LocalSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall
, NonResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.NonResourceAttributes.dhall
, NonResourceRule =
    ./defaults/io.k8s.api.authorization.v1.NonResourceRule.dhall
, ResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.ResourceAttributes.dhall
, ResourceRule =
    ./defaults/io.k8s.api.authorization.v1.ResourceRule.dhall
, SelfSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall
, SelfSubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall
, SelfSubjectRulesReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall
, SelfSubjectRulesReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall
, SubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReview.dhall
, SubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall
, SubjectAccessReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
, SubjectRulesReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall
, Scale =
    ./defaults/io.k8s.api.autoscaling.v1.Scale.dhall
, ScaleSpec =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleSpec.dhall
, ScaleStatus =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleStatus.dhall
, CrossVersionObjectReference =
    ./defaults/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall
, ExternalMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall
, ExternalMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall
, HorizontalPodAutoscalerStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall
, MetricIdentifier =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall
, MetricSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall
, MetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall
, MetricTarget =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall
, MetricValueStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall
, ObjectMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall
, ObjectMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall
, PodsMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall
, PodsMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall
, ResourceMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall
, ResourceMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall
, Job =
    ./defaults/io.k8s.api.batch.v1.Job.dhall
, JobCondition =
    ./defaults/io.k8s.api.batch.v1.JobCondition.dhall
, JobList =
    ./defaults/io.k8s.api.batch.v1.JobList.dhall
, JobSpec =
    ./defaults/io.k8s.api.batch.v1.JobSpec.dhall
, JobStatus =
    ./defaults/io.k8s.api.batch.v1.JobStatus.dhall
, CronJob =
    ./defaults/io.k8s.api.batch.v2alpha1.CronJob.dhall
, CronJobList =
    ./defaults/io.k8s.api.batch.v2alpha1.CronJobList.dhall
, CronJobSpec =
    ./defaults/io.k8s.api.batch.v2alpha1.CronJobSpec.dhall
, CronJobStatus =
    ./defaults/io.k8s.api.batch.v2alpha1.CronJobStatus.dhall
, JobTemplateSpec =
    ./defaults/io.k8s.api.batch.v2alpha1.JobTemplateSpec.dhall
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall
, Lease =
    ./defaults/io.k8s.api.coordination.v1beta1.Lease.dhall
, LeaseList =
    ./defaults/io.k8s.api.coordination.v1beta1.LeaseList.dhall
, LeaseSpec =
    ./defaults/io.k8s.api.coordination.v1beta1.LeaseSpec.dhall
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall
, AttachedVolume =
    ./defaults/io.k8s.api.core.v1.AttachedVolume.dhall
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFilePersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, Binding =
    ./defaults/io.k8s.api.core.v1.Binding.dhall
, CSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, Capabilities =
    ./defaults/io.k8s.api.core.v1.Capabilities.dhall
, CephFSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, CephFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, CinderVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ClientIPConfig =
    ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall
, ComponentCondition =
    ./defaults/io.k8s.api.core.v1.ComponentCondition.dhall
, ComponentStatus =
    ./defaults/io.k8s.api.core.v1.ComponentStatus.dhall
, ComponentStatusList =
    ./defaults/io.k8s.api.core.v1.ComponentStatusList.dhall
, ConfigMap =
    ./defaults/io.k8s.api.core.v1.ConfigMap.dhall
, ConfigMapEnvSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapList =
    ./defaults/io.k8s.api.core.v1.ConfigMapList.dhall
, ConfigMapNodeConfigSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
, ConfigMapProjection =
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall
, ContainerImage =
    ./defaults/io.k8s.api.core.v1.ContainerImage.dhall
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall
, ContainerState =
    ./defaults/io.k8s.api.core.v1.ContainerState.dhall
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall
, ContainerStatus =
    ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall
, DaemonEndpoint =
    ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EndpointAddress =
    ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall
, EndpointPort =
    ./defaults/io.k8s.api.core.v1.EndpointPort.dhall
, EndpointSubset =
    ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall
, Endpoints =
    ./defaults/io.k8s.api.core.v1.Endpoints.dhall
, EndpointsList =
    ./defaults/io.k8s.api.core.v1.EndpointsList.dhall
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall
, Event =
    ./defaults/io.k8s.api.core.v1.Event.dhall
, EventList =
    ./defaults/io.k8s.api.core.v1.EventList.dhall
, EventSeries =
    ./defaults/io.k8s.api.core.v1.EventSeries.dhall
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource =
    ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction =
    ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader =
    ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler =
    ./defaults/io.k8s.api.core.v1.Handler.dhall
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall
, LimitRange =
    ./defaults/io.k8s.api.core.v1.LimitRange.dhall
, LimitRangeItem =
    ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall
, LimitRangeList =
    ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall
, LimitRangeSpec =
    ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall
, LoadBalancerIngress =
    ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall
, LoadBalancerStatus =
    ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall
, LocalVolumeSource =
    ./defaults/io.k8s.api.core.v1.LocalVolumeSource.dhall
, NFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall
, Namespace =
    ./defaults/io.k8s.api.core.v1.Namespace.dhall
, NamespaceList =
    ./defaults/io.k8s.api.core.v1.NamespaceList.dhall
, NamespaceSpec =
    ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall
, NamespaceStatus =
    ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall
, Node =
    ./defaults/io.k8s.api.core.v1.Node.dhall
, NodeAddress =
    ./defaults/io.k8s.api.core.v1.NodeAddress.dhall
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeCondition =
    ./defaults/io.k8s.api.core.v1.NodeCondition.dhall
, NodeConfigSource =
    ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall
, NodeConfigStatus =
    ./defaults/io.k8s.api.core.v1.NodeConfigStatus.dhall
, NodeDaemonEndpoints =
    ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, NodeList =
    ./defaults/io.k8s.api.core.v1.NodeList.dhall
, NodeSelector =
    ./defaults/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm =
    ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, NodeSpec =
    ./defaults/io.k8s.api.core.v1.NodeSpec.dhall
, NodeStatus =
    ./defaults/io.k8s.api.core.v1.NodeStatus.dhall
, NodeSystemInfo =
    ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolume =
    ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, Pod =
    ./defaults/io.k8s.api.core.v1.Pod.dhall
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodCondition =
    ./defaults/io.k8s.api.core.v1.PodCondition.dhall
, PodDNSConfig =
    ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption =
    ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodList =
    ./defaults/io.k8s.api.core.v1.PodList.dhall
, PodReadinessGate =
    ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall
, PodSpec =
    ./defaults/io.k8s.api.core.v1.PodSpec.dhall
, PodStatus =
    ./defaults/io.k8s.api.core.v1.PodStatus.dhall
, PodTemplate =
    ./defaults/io.k8s.api.core.v1.PodTemplate.dhall
, PodTemplateList =
    ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall
, PodTemplateSpec =
    ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceQuota =
    ./defaults/io.k8s.api.core.v1.ResourceQuota.dhall
, ResourceQuotaList =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaList.dhall
, ResourceQuotaSpec =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
, ResourceQuotaStatus =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions =
    ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, ScaleIOVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, ScopeSelector =
    ./defaults/io.k8s.api.core.v1.ScopeSelector.dhall
, ScopedResourceSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall
, Secret =
    ./defaults/io.k8s.api.core.v1.Secret.dhall
, SecretEnvSource =
    ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector =
    ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretList =
    ./defaults/io.k8s.api.core.v1.SecretList.dhall
, SecretProjection =
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall
, SecretReference =
    ./defaults/io.k8s.api.core.v1.SecretReference.dhall
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall
, Service =
    ./defaults/io.k8s.api.core.v1.Service.dhall
, ServiceAccount =
    ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall
, ServiceAccountList =
    ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, ServiceList =
    ./defaults/io.k8s.api.core.v1.ServiceList.dhall
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall
, ServiceSpec =
    ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall
, ServiceStatus =
    ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, StorageOSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl =
    ./defaults/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction =
    ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall
, Taint =
    ./defaults/io.k8s.api.core.v1.Taint.dhall
, Toleration =
    ./defaults/io.k8s.api.core.v1.Toleration.dhall
, TopologySelectorLabelRequirement =
    ./defaults/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall
, TopologySelectorTerm =
    ./defaults/io.k8s.api.core.v1.TopologySelectorTerm.dhall
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice =
    ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeNodeAffinity =
    ./defaults/io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, HTTPIngressPath =
    ./defaults/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall
, Ingress =
    ./defaults/io.k8s.api.extensions.v1beta1.Ingress.dhall
, IngressBackend =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressBackend.dhall
, IngressList =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressList.dhall
, IngressRule =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressRule.dhall
, IngressSpec =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
, IngressStatus =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressStatus.dhall
, IngressTLS =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressTLS.dhall
, IPBlock =
    ./defaults/io.k8s.api.networking.v1.IPBlock.dhall
, NetworkPolicy =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall
, AllowedFlexVolume =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall
, AllowedHostPath =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall
, Eviction =
    ./defaults/io.k8s.api.policy.v1beta1.Eviction.dhall
, FSGroupStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall
, HostPortRange =
    ./defaults/io.k8s.api.policy.v1beta1.HostPortRange.dhall
, IDRange =
    ./defaults/io.k8s.api.policy.v1beta1.IDRange.dhall
, PodDisruptionBudget =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
, PodDisruptionBudgetStatus =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall
, PodSecurityPolicy =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall
, PodSecurityPolicyList =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall
, PodSecurityPolicySpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall
, RunAsGroupStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall
, RunAsUserStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall
, SELinuxStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall
, SupplementalGroupsStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall
, AggregationRule =
    ./defaults/io.k8s.api.rbac.v1.AggregationRule.dhall
, ClusterRole =
    ./defaults/io.k8s.api.rbac.v1.ClusterRole.dhall
, ClusterRoleBinding =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall
, ClusterRoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall
, ClusterRoleList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleList.dhall
, PolicyRule =
    ./defaults/io.k8s.api.rbac.v1.PolicyRule.dhall
, Role =
    ./defaults/io.k8s.api.rbac.v1.Role.dhall
, RoleBinding =
    ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.RoleBindingList.dhall
, RoleList =
    ./defaults/io.k8s.api.rbac.v1.RoleList.dhall
, RoleRef =
    ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall
, Subject =
    ./defaults/io.k8s.api.rbac.v1.Subject.dhall
, PriorityClass =
    ./defaults/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall
, PriorityClassList =
    ./defaults/io.k8s.api.scheduling.v1beta1.PriorityClassList.dhall
, PodPreset =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPreset.dhall
, PodPresetList =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetList.dhall
, PodPresetSpec =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall
, StorageClass =
    ./defaults/io.k8s.api.storage.v1.StorageClass.dhall
, StorageClassList =
    ./defaults/io.k8s.api.storage.v1.StorageClassList.dhall
, VolumeAttachment =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachment.dhall
, VolumeAttachmentList =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentList.dhall
, VolumeAttachmentSource =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall
, VolumeAttachmentSpec =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall
, VolumeAttachmentStatus =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall
, VolumeError =
    ./defaults/io.k8s.api.storage.v1.VolumeError.dhall
, CustomResourceColumnDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceColumnDefinition.dhall
, CustomResourceConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceConversion.dhall
, CustomResourceDefinitionCondition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionCondition.dhall
, CustomResourceDefinitionNames =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionNames.dhall
, CustomResourceDefinitionStatus =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionStatus.dhall
, CustomResourceSubresourceScale =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresourceScale.dhall
, CustomResourceSubresourceStatus =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresourceStatus.dhall
, CustomResourceSubresources =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresources.dhall
, ExternalDocumentation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall
, JSON =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, JSONSchemaPropsOrArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall
, JSONSchemaPropsOrBool =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall
, JSONSchemaPropsOrStringArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrStringArray.dhall
, APIGroup =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall
, APIGroupList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall
, APIResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall
, APIResourceList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall
, APIVersions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall
, DeleteOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
, GroupVersionForDiscovery =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
, Initializer =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall
, Initializers =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, Patch =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall
, Preconditions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, ServerAddressByClientCIDR =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall
, Status =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
, WatchEvent =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall
, RawExtension =
    ./defaults/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, Info =
    ./defaults/io.k8s.apimachinery.pkg.version.Info.dhall
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall
}
