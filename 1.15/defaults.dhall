{ MutatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhook.dhall sha256:bc4a15de90f119eaff437bc868cebfec5c2894d46c1493a38ec1f886a6585e75
, MutatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall sha256:0114cbed5d224f984bbe72bfa8747ddd8bab38f6dfd43d135d0f909346f4b4a3
, MutatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall sha256:41d81f52766504aef79e49b3fd47aa06729f09f733a01a97be73feec1260f0fc
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall sha256:54a18a85fffcf1b701db8fbb5d3fdc4de98e0eef2008b659bfea455ab2aa5ec9
, ValidatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhook.dhall sha256:a9cc3ca53de705b4b4d032349c47448ffdc523eb3006a1779e2d647fec96bcce
, ValidatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall sha256:1caade7486255c8c38e8fb09b2a50b584082a5e59bb10708f00ce9fda2dd80ab
, ValidatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall sha256:8996d6c2169a345c49f97fddc24bbc1b972fa75594e5c0051c6724cbdda7d592
, ControllerRevision =
    ./defaults/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:a2ccf82ce2a157fb3a74f4b200503fa0513519d2f3d8974bdfdca92fb54a5284
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:2343b690c1c4d49b5e1fe09da5a71fc9e8c74f2a9975764b0ad41cf597b6b616
, DaemonSet =
    ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall sha256:72ab779831d7888d05c5b2286dfb747cf4e25c463098f176c84c698e0c2d45d6
, DaemonSetCondition =
    ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, DaemonSetList =
    ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:297bc4b2af0068e10387d334475e43b515f0c1ac99856dabfebf318b55f42732
, DaemonSetSpec =
    ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:22ad46d8acfd12a558c380d9a47f5bdc6bcab7310678e667e06d1c9daf274732
, DaemonSetStatus =
    ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:8973f14974c86eddf63fd1c4bae1e187d20d39a85223327385b85d93ccca4d68
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:0267659f9e8647bbf2e9f9073536c4c0c60b8ff1c076523cd7773b05e8d1c270
, Deployment =
    ./defaults/io.k8s.api.apps.v1.Deployment.dhall sha256:6cb279ec346d7ef60411d55406859cf8b736689c99349964fc4994553a535203
, DeploymentCondition =
    ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, DeploymentList =
    ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall sha256:5476ea5f57af3f7cafed499714ca96d0810819c086c2d65e690eb3c411a18adb
, DeploymentSpec =
    ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:810f1de0f1f95ea32209c86eb54431a08cde7d82128d9b5064072d940fa8204e
, DeploymentStatus =
    ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:aa328737c9e3e2881b3813330fbb486356cfe5ea10f3b21811576ad247a98520
, DeploymentStrategy =
    ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:e5ba779274cb5a0b72069647e1aa8b257380ddb3b183aef45233028c399f65b9
, ReplicaSet =
    ./defaults/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:3d38625e9c42793cfc78aa099d5066e2039ad3e0d08ce5d9211b366a42612899
, ReplicaSetCondition =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicaSetList =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:e57739bf261dfcdaec492632f1986b57c7d7bc45a4ba7be145beb64b739fe70f
, ReplicaSetSpec =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:8e90d9e693b499af39250a0b92cad077aefc44730a958ccf41fadfba079aa211
, ReplicaSetStatus =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:c92e3262f4bec0334f8a9abeccf3c6bab9f98c3a5a09cfb6b95c48a45a2c895d
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:58f66799ef9f167835e8533e53a2685ab07e3f04dd173e8bc1381fe886da2c29
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:c80435678f5f7940a4e2004154b3fe7ca0d0af31c691c9c184dd4bad82ce5d11
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:4d9feb8034f9f58692aebeed06474c07c387e5b8bc11c40dc36ec6390a26fa63
, StatefulSet =
    ./defaults/io.k8s.api.apps.v1.StatefulSet.dhall sha256:2861638eb01d3009c603bf0eaaca4a5f5e331d0584c915a4977f99d50ae2372c
, StatefulSetCondition =
    ./defaults/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, StatefulSetList =
    ./defaults/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:8d569b37c7ccea14e75e2f6a3b0424afb4a35e4f2058b4c2dfe6cc0f3457d525
, StatefulSetSpec =
    ./defaults/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:dc94eb82b9d5bb7bb19ba5e75af2bf3ce0f47e39e6e4bee33b1929d779e6bce9
, StatefulSetStatus =
    ./defaults/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:df00b00193ba5c81dc29f3f1f1ee7eeed0bb1ee64370e598d78528e7d5382981
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:3e489caeb6142097867052999aae60b14811368f573c44f15be281cfcf1d5bde
, AuditSink =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSink.dhall sha256:91c910d40895e7965c62ece31da42ffc9500be061d550877ba0804574d7aa494
, AuditSinkList =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSinkList.dhall sha256:9882ef3652dfc843316dc45e91fa27a695c859711f9725c90070a04df82c9abf
, AuditSinkSpec =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSinkSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Policy =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.Policy.dhall sha256:dcc8bc5ee0b442086f95f9c60f502c0d22cf0ab955f01d1bd64f819cacdc0f76
, Webhook =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.Webhook.dhall sha256:4f72335a88391b5b395fc9ca24a4f0c4cc1a68c02ae608350ae2cb12c4da31ef
, WebhookThrottleConfig =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.WebhookThrottleConfig.dhall sha256:d0dfbe49d65fe19b9d65183205f8450295ef3c09329069e2c2139b8985fb7345
, TokenReview =
    ./defaults/io.k8s.api.authentication.v1.TokenReview.dhall sha256:7f7602f2c2e2a47ba0363b38153d364afc92ac7593363bc559c21e43008d8cef
, TokenReviewSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:7d338f4d2a6905951d2925217b37c6d93ad829e69b83b3aface0ceee5d3558ef
, TokenReviewStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:feb93c001396b72715ea4af363d1cef087db81b26c1411d50d793622f96ddb16
, UserInfo =
    ./defaults/io.k8s.api.authentication.v1.UserInfo.dhall sha256:908637f311f1481fcae5b8b84fbea035ae0afa40b913bf3fdd0dd3a20b2c2bd9
, LocalSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:2ca72e3480e8713b0dbb009519fbf43d4caf9c8f1b8339837606a09ea5f084ed
, NonResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:f12af301fdbd5e90c588eb5e190ba48e9390b3f5eb43af39dc578cd6fd1293fc
, NonResourceRule =
    ./defaults/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:4fd397741bd1917740dfce5b92f00d549ceab96b75900f042df2b344b1ec7a33
, ResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:e6943bc921d303c429607a63e493b22f938cde64bafcfbd2faf4867f18935dcb
, ResourceRule =
    ./defaults/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:c0538c55d7cabb94eacc8882e6450d81da05a612dffe2013be000f32787702c6
, SelfSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:0691079f568c2572fabb5f0c3a772677b3dc2218c8e62f054af877ce23db82a8
, SelfSubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:486337b01c11efb973c6a5462299e00d87af3de812127dbd97dfa53e6399d54d
, SelfSubjectRulesReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:767a99bea726f74e7b2ffdd5bb21a0e7d8fc336e4f5e07d3a24d24c0858509b3
, SelfSubjectRulesReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:ffe97f63e5bc2a49da3738cfabf980f1cfed5d0df38c2d9c37f7e7b43caddf9e
, SubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:95d1e43e8a9c61407d5eda8734db59d2858f3ef1a94596d77537e4969d4062f1
, SubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:45e6be8c5e1e4614ab8d28221749bdb683aea953ad779f7cd7d1f92c6b4d3b82
, SubjectAccessReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:fcd839dac5487cfbcbfbe8eca4922bf484f7e6e46a6f88598e78bbe558bc3b9a
, SubjectRulesReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:600e352e2ef95e8727131ab6f365319b62e001cb4b6962429d6f5f06777efb95
, Scale =
    ./defaults/io.k8s.api.autoscaling.v1.Scale.dhall sha256:195ae5274aca847c22ce08efd6cfe224ac90282bdfa7fa635bf7c7a750180b08
, ScaleSpec =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:62ed60d23f95d26219c64410857bba02b39e118e8ac106528eceb8ae1d8c93e3
, ScaleStatus =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:378366369e27427f71184050ac6666edc8c423954510952d39248ebce88acc42
, CrossVersionObjectReference =
    ./defaults/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ExternalMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ExternalMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall sha256:812d13bddfc57f51a7c4957b32970781c9a2429f63473f55498f929fae7be862
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall sha256:1663ce1abf28543263d0f6f572c51b8d84449674d33d84feb702ebf8c8761145
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall sha256:338b5322858419c249a019761e666a7d5b1b5c86589b2448dabc2608b42a0606
, HorizontalPodAutoscalerStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall sha256:b4eb74daeb34d0429d82d3ebbb69e53707e6bee62598be227f4f13d71f6bf1d1
, MetricIdentifier =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall sha256:ff0e0e9c4fcd3a099f08ac65793ca1ca6152467acd72c3709d4227a4621f60f9
, MetricSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall sha256:d7a7dd7fdfc4ebc9beb111a8f461baa9fba1ab25797d5b4c91bccff1a5ebab69
, MetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall sha256:ca486c7ad7e38f1e8bd44ff4f1895e07cef2285b47679d8d8939f28f7ae8d87b
, MetricTarget =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall sha256:5a8d96e3b4724d60808b6e21a8a4d7a2e59303fe762edfddc10a79588da3e922
, MetricValueStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall sha256:5a8d96e3b4724d60808b6e21a8a4d7a2e59303fe762edfddc10a79588da3e922
, ObjectMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ObjectMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodsMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodsMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ResourceMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ResourceMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Job =
    ./defaults/io.k8s.api.batch.v1.Job.dhall sha256:f20c17e1b74702750977a2add69a756b977217ec4668fac91241c0608627699d
, JobCondition =
    ./defaults/io.k8s.api.batch.v1.JobCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, JobList =
    ./defaults/io.k8s.api.batch.v1.JobList.dhall sha256:75e1f5c7bee0245bb1592e892cc2fe4382273df957058f6e43514c8df0d3dea8
, JobSpec =
    ./defaults/io.k8s.api.batch.v1.JobSpec.dhall sha256:b1ad201cd8c815d318d91fee0527bf5892a512f21898881d61b78d6b2003320a
, JobStatus =
    ./defaults/io.k8s.api.batch.v1.JobStatus.dhall sha256:acf4f792ff1e56e53cb6d00ddc60f6ade85c44289efcbbfd2e5b81e1ac0347fc
, CronJob =
    ./defaults/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:f0d20ec408ba880ae515dde3557736acc6cbe5ab4cebcc2eda0329a92de3b60e
, CronJobList =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:d6f792b6d1f5cc8e862708490973d8b46eeb2d7adf4f3be3170a93ce2b70be7a
, CronJobSpec =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:5f91ce61780da5034e80ea1f5e9a2a8683bdc82a9e0de25eeba32f6d22c54489
, CronJobStatus =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:751a6c74f8753d8467f43f76bc3b0661655a65daf9f907f6f814f01ade0fcd70
, JobTemplateSpec =
    ./defaults/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:8b94269948aafc15244e743b6c3f44a1ade32a28e059fefd13a3b41f0bb534f8
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall sha256:fc1ae5e4b43cbc3d6410fce82d6859e180c77ce5b9c643b2562588f85e1ab780
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall sha256:4b5ddb10b6f114f42e40543b90c3eba323786f0cbf5d2bd5bab81bfefa7766e4
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall sha256:a2bfede87933093f51ebe91df122327c90efa961662049dc63b2f80c1d22b0a4
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall sha256:9d6918ab4e3ca62b63a3f7cf2553eee4d1f28e133ac74b4440979a9ea5e89138
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall sha256:9123d963df8fa9025412b1880539b0c550da61b55385d7d3383f9bf8b41ad3d0
, Lease =
    ./defaults/io.k8s.api.coordination.v1.Lease.dhall sha256:e58219116f722c8f4958cc6b1d9ac3fdf60ee5c153096cc37abcd009f3f32c61
, LeaseList =
    ./defaults/io.k8s.api.coordination.v1.LeaseList.dhall sha256:24d7f49fa3a0e3de224b54c30cd5bf01d6f4fa10f6a441a1ed363f0ab037d72c
, LeaseSpec =
    ./defaults/io.k8s.api.coordination.v1.LeaseSpec.dhall sha256:0f70f751b4b828ecdbc04a4147bada6bde6c27a7d7fad1281f8d2b5a323ca35f
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall sha256:fc2eb56f85292dffbb7e72096b4bfd7985841f1cfdeb09b6a4771f1f4b97e986
, AttachedVolume =
    ./defaults/io.k8s.api.core.v1.AttachedVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:c3ecd741e21931695d622a376d3e624b79d1333b6e5b8c41a336a87af70bfa6f
, AzureFilePersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:249e3da93093626c4eff7f3edf5b6ffa4d226947483c362cc840823185a85c84
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Binding =
    ./defaults/io.k8s.api.core.v1.Binding.dhall sha256:2b306cb4394e277a7bf992956bed2cd5a25d3ee9833344266858e805281834aa
, CSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:fd2ee9742a70a8b803f11263ee96ee281486ccf3b2525433f6ed3180e67a59f2
, CSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:6a1df222678ca00495e1ba2ad5df27b9faee05e14962bd14b39f210451093e77
, Capabilities =
    ./defaults/io.k8s.api.core.v1.Capabilities.dhall sha256:833607dc93154d12838f5b8851f750a9d28b93a195a24ec668eed766d40224d2
, CephFSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:57bdc42978bd44f430250077a23e504ff1e5b51687ecf50cbbb76f669e41461d
, CephFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:fdde1d66a9d943273e4cd8b4697a4a1ce4c96f047fa20eb325416ec60ce1c97b
, CinderPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:4e46eba2fad9b958f3a4a5946c384697a49192ce013921d52a76e1f95b7255b8
, CinderVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:4542b0fbd2b4806eaffd569809e303c4a6d9846c535f17d010e195669366bb85
, ClientIPConfig =
    ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:d09afe2b02a55f0e2b4148d749dabfd10cd9ca28b69fb3a80eeac87162e8ea33
, ComponentCondition =
    ./defaults/io.k8s.api.core.v1.ComponentCondition.dhall sha256:2a87848e3871f0d52e6fe65856823af6d2a15568b2315043a8ad3cd716984a67
, ComponentStatus =
    ./defaults/io.k8s.api.core.v1.ComponentStatus.dhall sha256:dc622536b27f53fecff335d6f5a7a4cb72d80f93e51c650dae0ad4f190ccd173
, ComponentStatusList =
    ./defaults/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:b53dcb79f9c0daaaf55577909751749dcd9ee5ee5fbe85bf73a45eea2e780876
, ConfigMap =
    ./defaults/io.k8s.api.core.v1.ConfigMap.dhall sha256:e228bc465ff9b5895c7d10acb297d670488a1c1d710d49c77b640c3338508cba
, ConfigMapEnvSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapList =
    ./defaults/io.k8s.api.core.v1.ConfigMapList.dhall sha256:1ccd34cb3ac05eec3c11a1306c20a783fcee8921a2fbbca657d53d8db24008c4
, ConfigMapNodeConfigSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:3d113c81519001211e7181315ce43d0cea7e2edd45757b14ac3fbe2b0927f605
, ConfigMapProjection =
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:fca53ba3122ccbfcf6ec319b9c3a7393a15bc75026777d16f797c59b0049d295
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:4b3673c838f04dad6368a01e1695dec155a0874590dea632b93c42fdc28e5e21
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall sha256:05867247d1efb8345c7dadca588210f0fa7809716b1c9bce3986e0c309939dbe
, ContainerImage =
    ./defaults/io.k8s.api.core.v1.ContainerImage.dhall sha256:08a01c72749b4b80fb69dbae4603767cff8466a4b05346d8b7db695b3db43cb3
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall sha256:c033cb6b3a0c181d2c7a26d7e1b13d3144552ea9a7bf58d8f03fd1671394d6cc
, ContainerState =
    ./defaults/io.k8s.api.core.v1.ContainerState.dhall sha256:32ebcc13e7a1316b560c24c17ce158d0e37f5a005ecab904d78d5f4201ace16e
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:52bf96358788dca2898fb472254f194bc0bdef83c427c592686b7c3031cf3945
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:9edeb5caab08a944a558c204042c3c64805f4850cb20d7e7b00667a2cbf8a596
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:c6a5b413c2306dd65fa170894b76d6c897ea5132d84f255886df93df57d290ee
, ContainerStatus =
    ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall sha256:8d1962257457d798c6b7e620046202e33a5bd99cbd2a6e0dfb6cc14ea6c8b8a0
, DaemonEndpoint =
    ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:61f7199c5562494b214b3559273fc79b8033fd9e3a8306791b7b0d84e7ade21b
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:15542940c502e0c3d397df3e1a4cd0da09d992081d72cb22e907c8f933810442
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:8c98d80aa144e31e8d33b8ac518cb4a2fa46b065ad6d78d47f984035d83477ac
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:4ac638bf8e394cb0d1e8826f6c001c8e5a13c8ff0c1740406747e28936a4a528
, EndpointAddress =
    ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall sha256:8801a741d6efb52835054f88c0b944a684010fe232549644de34d8984291a4f2
, EndpointPort =
    ./defaults/io.k8s.api.core.v1.EndpointPort.dhall sha256:f1b394ef30dfe55e080de2712d08bb7005f4f28fb5350d549c87937decc8c4f8
, EndpointSubset =
    ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall sha256:4bc7741c576d2c8a2ae251995579b0a87208fc5726c5332bd8de833fd749fd4b
, Endpoints =
    ./defaults/io.k8s.api.core.v1.Endpoints.dhall sha256:1470a97c811de1911562c5ffed484603fd8a83d5c767f66aaa7beea3323cfbc2
, EndpointsList =
    ./defaults/io.k8s.api.core.v1.EndpointsList.dhall sha256:18e5bc71154dcc5a04e0344fcc8c39138ee9af77883b51852f82ccd1acc19fac
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall sha256:2713cff0b06df7a0e1430e600cd78825c96fc6b3151689183329d5f6632984b4
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall sha256:172305469583037c09aa4c41dd878162eb952af9b1843f9fa80bfb5dd59465f6
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, Event =
    ./defaults/io.k8s.api.core.v1.Event.dhall sha256:b6f6c730369ab055c6eadc4df16f803cac7f450a53da22edf1d9339cb5f216a4
, EventList =
    ./defaults/io.k8s.api.core.v1.EventList.dhall sha256:3714e80b21a30e04f07fe03004db4aadd36e34222b6dfa70adfe316f132d0b50
, EventSeries =
    ./defaults/io.k8s.api.core.v1.EventSeries.dhall sha256:e0e8307ecdb850c182031d03b5e800f37b5aa65f83e894e31c03ec466c4d2de8
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall sha256:c6f974a150087cbee63b8ecb26bfefb3e520e0b2f92fb28213934dca9422af08
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall sha256:4fb0553c717b50a9c00e3b75f42fba36296fcbb23ec9b9a5968ed95edb8e81b0
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:0adfc26444d525eb9a896d2a22c55056af25ffc3ea73d80b3c140268a776c4f5
, FlexPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:8556d7dba8b76d6fb0954d58a715c2fa7e5e528d59c8f2ba1f289fdf180594ff
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:35b7fc22bb73ea216f292265605d984efa9ac36fa705274d121f3938ebef8ad5
, FlockerVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:08040336bf1c3b9a6021dbdd812009cb8d1fb60a2088b0c94c526ad6cd5cf6f1
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, GitRepoVolumeSource =
    ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:74a1d4192937b26b9b417f6e04055b40ce933c3c372d77fb8396d1a876f4e90c
, GlusterfsPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall sha256:9d628aecac0c5a08aad9b412e28facbe89c017332fc25f73db10769e251fee6e
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, HTTPGetAction =
    ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:6911d9f0c114b36abc0fe870359c33be90ae08bc7cf94d8f5efd65cec8efb300
, HTTPHeader =
    ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Handler =
    ./defaults/io.k8s.api.core.v1.Handler.dhall sha256:3828344eb269897f4b8065595326ae734ea81011f1857008f4c219bf156b78e5
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall sha256:b65f8274a9f048f56d85fd5ba68e0917eaadc98b279d8d880b5728e9646f07c9
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2642b943667e4e1a2f322440adcbc43e2a2f95d98d325c0dc13accb4a4d9ae30
, ISCSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:f5c9bad26811ce351cbc5316fc15b957c80b875dc95f8a121837df3160e92280
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:b252fb87cc1265e7de5ada13f3d5fb370e207b3ffc44d29e98f8cddb3743daec
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall sha256:06a424890a609e0d2e3a3bbc64db2a563cabdea47d2bcaed8c1d8deaacffa73b
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall sha256:6c1fef8a31240cf149c4892deb69d5634accd9e39a1edc6cad0748553ac3b82e
, LimitRange =
    ./defaults/io.k8s.api.core.v1.LimitRange.dhall sha256:6d6f5069ec2a5f5c3eedebcb0ab55edcea76bae5a8b72a9cd013951e07a94b88
, LimitRangeItem =
    ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:277d11650bbd0ca98bc523f1898977e904757d0c04ff17a666c8badf8116dcd2
, LimitRangeList =
    ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall sha256:589d3ea1f0d996431625b25bd3e86b60c2f012d5163b0a714dc3ec8cb8fddd47
, LimitRangeSpec =
    ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LoadBalancerIngress =
    ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:11aa04f07c5a9df44b1dc56b366ae2c5a66c09320eb7cafb00c80dc5749d15c7
, LoadBalancerStatus =
    ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:ef54b0758ece6494ada2412a120d081151aeebfcc4bf0170a3dcc4019946f1f3
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, LocalVolumeSource =
    ./defaults/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, NFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Namespace =
    ./defaults/io.k8s.api.core.v1.Namespace.dhall sha256:3f876c0d2d2eba7b590cc27c218740451d569d4fe8b024569649caee4f2a5b61
, NamespaceList =
    ./defaults/io.k8s.api.core.v1.NamespaceList.dhall sha256:c116e8103c5e7c0ef508cb3a571b937a0762fd2aea9c1ba701b0362087c2635a
, NamespaceSpec =
    ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:f481b1c6e0c9199e972ffdd46326fe0aff60e05bb7007d2b4908235a4edfffcb
, NamespaceStatus =
    ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:35dbc3b535620e2c48b2837a5e656e10dd0088e583eebc6d5a519c651c8c455f
, Node =
    ./defaults/io.k8s.api.core.v1.Node.dhall sha256:64ce3542d2048ee157a2913982d115cc1cb04ee65b465c2799df06b0f0510799
, NodeAddress =
    ./defaults/io.k8s.api.core.v1.NodeAddress.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall sha256:cb54126b9d259b192902b06806736ceb8381c81f392b4162bfd912c244bb26e4
, NodeCondition =
    ./defaults/io.k8s.api.core.v1.NodeCondition.dhall sha256:9f6906e25665629d7af729e9eea2139bff347c57f59ee186a50594eb0cdbe1b1
, NodeConfigSource =
    ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:638eb14110525cf40f005bd881fb6ab91661a4bd8acc4f8c2750b191cbcf3aaa
, NodeConfigStatus =
    ./defaults/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:8c759b94c8287a49eba9ba5d87b9a09090a62f6059aa989cf1258205d7eeefdf
, NodeDaemonEndpoints =
    ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:e54593e6bac87b9dfd792bbafa69493179b903517c72e11bd860d93bb3bff6c2
, NodeList =
    ./defaults/io.k8s.api.core.v1.NodeList.dhall sha256:2fabbba85487d9c8343023fdf4a13dc762552aa6553ca0226b55c101e8cab79c
, NodeSelector =
    ./defaults/io.k8s.api.core.v1.NodeSelector.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, NodeSelectorTerm =
    ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:423310b0eecc2c8d8c031a0b4793a8b736839566759f74240bc7fab264a51595
, NodeSpec =
    ./defaults/io.k8s.api.core.v1.NodeSpec.dhall sha256:0bd75df02d3e448272af9e30dbe886a6315491d2f0bcb9cc43e3bb2f609b7342
, NodeStatus =
    ./defaults/io.k8s.api.core.v1.NodeStatus.dhall sha256:a143f8088938fb7ee883e02c80a920cbed2b2db5d7ea86b9da4c62bcb27956f4
, NodeSystemInfo =
    ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:f7673a492fed0ab5d75b9cfafd00b22399a08a3314a0bfb8fb35f1fb1709cc6b
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall sha256:62fa6130c618b90ef55b9cb2a29e12c7d42045e06fe5ec820d1333315da4e1b7
, PersistentVolume =
    ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall sha256:4ee667214106342476a952ae0e55d65ef5725693ba5b92f9be03b3f589078ad3
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:378645b010302a7256eb138906e764576bd1ea2001700897ac105f62b76fecd0
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:d76a14f7eca45903db4fa5942fc188a463b7064fb0c6b1e6c497f8a835af4b19
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:a1486632403ccb566aa8934370692a4e34d45d8d063d06924005a2d6acfdc963
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:4b0f3b8724c4c083563bf8068574c4e53a3265de57f6b2a40f69aff40d195388
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:9a3d9003f58d7aec939e13cf83e476d068ace45981444279a626605977164082
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:462e7a51addea596d044f6e4c460c636fb79665617fa39604071f3aaab4350e6
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:0d2b4957e7d170f5025605bff2655625a1ceedc1b3db1921ea1c2f8e7ad3d5a9
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, Pod =
    ./defaults/io.k8s.api.core.v1.Pod.dhall sha256:9ca9327d83f6c7d69a61add962aff6ea7f329569f4aadc153a92678248e2d89c
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall sha256:2153887fc521acd8f36013c059b5b4a01d3e3449e0fea51f5b43614babd43059
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:540f12ec1bdfedc99e15038e1655ce87f75b4087aec9928a2ac6fa367da55ca1
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:2153887fc521acd8f36013c059b5b4a01d3e3449e0fea51f5b43614babd43059
, PodCondition =
    ./defaults/io.k8s.api.core.v1.PodCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PodDNSConfig =
    ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:50f8bb1a097670301292892521d9333b4db4245489617e153a64b94757cd1b1c
, PodDNSConfigOption =
    ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:b738c3aceed53d603e62521aef6770e70a8ff38982fbd62eb9620833dbfb774b
, PodList =
    ./defaults/io.k8s.api.core.v1.PodList.dhall sha256:a40de9f97fc54ca49c5794e80599f82efbe385666598be6a8c8fa4a2df2ba626
, PodReadinessGate =
    ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:36ca1732080d9c28ab13d2c10f13b375b1d14901f517cfe5e59c7be3e0748ff5
, PodSpec =
    ./defaults/io.k8s.api.core.v1.PodSpec.dhall sha256:e0d8d306ff0fbe85012766dde8e5f92e5f5719824b736a3177676a0dbdbf8a8c
, PodStatus =
    ./defaults/io.k8s.api.core.v1.PodStatus.dhall sha256:bfe78f7e337e9b29e89d26cb8e8a0cf9565e1fae36a61f0623f53d44f5dfcb4f
, PodTemplate =
    ./defaults/io.k8s.api.core.v1.PodTemplate.dhall sha256:645978d8247168addfc1f61321d15e21bfecf150a1aa9128d7be403d55d13441
, PodTemplateList =
    ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall sha256:51ca93c255c7ab48ec42245f8b34a4effdd072cd019931f37ef304d8b46d6e6f
, PodTemplateSpec =
    ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:ffc6070fe1fff82d6911df8a0e9ef560e9875c7ab37c04d8cf76de21facfaefe
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall sha256:947d0b2f6b633c659f1d8b4e6bf28d02a2ab69ab5eb3738ecfe2cf165da7b6b3
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:2b8754bfb17b21478ec8c77b8a1664d2d2bf76d9d5cf4a020ce5912d5ad17a97
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:b75569c3c6d18f535f47d3f5675180f7ad4d71f0bf5851c76f6d468307af316c
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:08dea7257f2d783123d280f40b4ae6c8e370a61dfc40e6184fec42723aca6627
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:0c1b0c6ed400fe9c63c9a97d77d6d6a69463137e0e43687c4087b7e8cce747c3
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall sha256:d4ee38e834969b2f952676f6bb92063b92f7a909e5130de15e70c893232e4c4a
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:e7dcae86af1b284f62a6f26fe1e432a6a27a9fa5c3100acdad84794ac21ed769
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:d1f8b3e1f606572208ce6b0ff5ff9543a04cae3560ceace363596852bc959b95
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:c92e3262f4bec0334f8a9abeccf3c6bab9f98c3a5a09cfb6b95c48a45a2c895d
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:142c3ef5d0d7c31d4a2e7f12eaef0c0f48215d166701603c8083a536e6274e20
, ResourceQuota =
    ./defaults/io.k8s.api.core.v1.ResourceQuota.dhall sha256:231b122eaa86dd20db6bdefcabb8acb298e2043f8b3c569282757d1a9ea3d2a0
, ResourceQuotaList =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:0d96623bde0ce4d16d14f6e4ce099862b0d02cd7525f20c810967f740fb44342
, ResourceQuotaSpec =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:dab1a0c38f502c49e93e351d26683b99ca0ba94621991325763e79bed812a0ad
, ResourceQuotaStatus =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:483fef9e5b01820e94e1eeb9abb50e93e22320da26e05f82073532c8c7778f5a
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:d7028ea5f2779f0ed8f2628faf437fe69b008fbd212ac48eaa09536ca9d42646
, SELinuxOptions =
    ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:26986f88475412dc641d3059e11b41a5b2a9714c0a5bfa82d7f88990b55b2c9e
, ScaleIOPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:3d51d46b9c6cb8cd9e87e4fb55eb964c0bdeda251fa28ce98470d93211c9f6f5
, ScaleIOVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:3d51d46b9c6cb8cd9e87e4fb55eb964c0bdeda251fa28ce98470d93211c9f6f5
, ScopeSelector =
    ./defaults/io.k8s.api.core.v1.ScopeSelector.dhall sha256:c428113b078fc01c06a9a631b563006753fc947671d0c5f3457e0399549d5d5a
, ScopedResourceSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, Secret =
    ./defaults/io.k8s.api.core.v1.Secret.dhall sha256:1f21030adb781e92cd7dd759fb23c1978d942f59956453fd69b25d1493b9bdbd
, SecretEnvSource =
    ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretKeySelector =
    ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretList =
    ./defaults/io.k8s.api.core.v1.SecretList.dhall sha256:a5d67be9b3a1ff82fe20f6f928cf4389c432e794b6de97addf04591dbfa6d7bc
, SecretProjection =
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall sha256:fca53ba3122ccbfcf6ec319b9c3a7393a15bc75026777d16f797c59b0049d295
, SecretReference =
    ./defaults/io.k8s.api.core.v1.SecretReference.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:831a19d1b747abe261d836cdeef43d375c6457a98e5cbd2ae0247bfdf2e92c43
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall sha256:e7e5cf8a68d5a03be0e4c424cda4f2086eafee869f68d0602666c8e2c482e4f0
, Service =
    ./defaults/io.k8s.api.core.v1.Service.dhall sha256:58105577a77ba640b923f07c0745ec730d3217d71f375970e2d5da9da0c46bc5
, ServiceAccount =
    ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall sha256:dc0aeacce57c647422aa650de731474245c89bb7b1c531d9e575fba450cebb9a
, ServiceAccountList =
    ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:197f5614a6050ca881835410ad9598ae0047e23e44653efade5ac706efb5ade5
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:8e0f8a3126dcf4178add5cb1352f244a4eed4e5ebc43719c775d9c5e12263b50
, ServiceList =
    ./defaults/io.k8s.api.core.v1.ServiceList.dhall sha256:0806d244962fb0e85cbd95b10a987aafae8a9941638007d472f4f6cae537992b
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall sha256:b5b1e54fb82252d691bc3d15a6229f7fcda33f35191e471b81928fd7e6d0137f
, ServiceSpec =
    ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall sha256:4be3c63c3c3ea92c9717c2589bcef177cceeb9bc3c482d9f7240f828f09e4060
, ServiceStatus =
    ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall sha256:0d215864700f13144bd665d523e0cc6e98dfadcce9264ac3ecd41b8a9f5dc210
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:61619255521e9e929948e6d7378b49640262c3022e585d2bd48f4c47d8fa2ebe
, StorageOSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:36760d8e32c19223ec9465c23f077c2522ed968edbc89fe3c3bfc06586b5125f
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:6b3124fe1f89043232eb8a60f38d274ef4fbe8d4f74314f86c0e8a611fc5de6c
, Sysctl =
    ./defaults/io.k8s.api.core.v1.Sysctl.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TCPSocketAction =
    ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:e9dc6871c500f86023ae44da8ef71429d8b09de5098f43094b85ae21bf808fc9
, Taint =
    ./defaults/io.k8s.api.core.v1.Taint.dhall sha256:addb7c8c98cb125b0108bfdb3a3a872f1e9f0e1b6c57b35aec11da52bbdb2cd3
, Toleration =
    ./defaults/io.k8s.api.core.v1.Toleration.dhall sha256:4f1e8d7c83d46b99c038cf5a4a8ab6cb762c514f747cef05bace9079c634d439
, TopologySelectorLabelRequirement =
    ./defaults/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TopologySelectorTerm =
    ./defaults/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:636ea4bcc9090a06630bab955731e732e1fc1dfb0cb85d741f590a639b8d5a86
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:695fc95850f96c271308d3f68d30fea2627b07f1afed7a7fbee704d69f35aefb
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall sha256:df217f6d04f6efca1cadffa4ac7a78b6ed55494f4a92d687fbd8bf073d0960e1
, VolumeDevice =
    ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall sha256:cb70e4e6c9f86a6794a8c4895d4ac4a999a58ff080c9741ea12f3e171ba44a97
, VolumeNodeAffinity =
    ./defaults/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:9d984d05b7a7c8259e6a3a9f8c1e1562913afe2bf8c948a42e565b254fd41004
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall sha256:01155f5ebb4d5b37f5889f3a9d12927de656b6f1e5cf4af4d8766d095fcf1231
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:e4f0bb500fd8ef5f2653a8de021370a8d3676ecdafc6fe339d398aace52e0a99
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WindowsSecurityContextOptions =
    ./defaults/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:0fed2504bf260a97e2ab0f6d1aad29dc82e758d7db843da4e93b7bbe2d7b3b84
, DeploymentRollback =
    ./defaults/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall sha256:0f58d70932555983dcf5c7f59d5fd382f7c91833521fdd74c8fc99ecb09228fd
, RollbackConfig =
    ./defaults/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall sha256:259e5eb90283b13866747437813b461e5a93a794577b1435628502e2b6be32e2
, IPBlock =
    ./defaults/io.k8s.api.networking.v1.IPBlock.dhall sha256:015d8842672914a8c00adbcbe97d6b8c4a2b936986f55bce1ee5990a1ca1bed6
, NetworkPolicy =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:7ef990e470847d184eab0d8dc37828d2cef54c9ea2fc33392763d36b853f0063
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:924ecc053a7488cd6eb00392c3d0ccfec274747f9ed27a99c981866665e2ce44
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:dcce03b842639a5979357a3d2672afee039cccbee5af3c549c3e601b9522d3cb
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:f5310ece7c90cac1e8201463f58baa45e0a16509c200793439527c083798f6c4
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:42df655f3ae63a6f98fe0858fc28015c237d3e574d2af9cbace7d6f5213e0160
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:8ecbd71e633c09b32e9c8f1513dedbfea557a5276c813a7bfd3672b9cab0f53c
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:e4e83530aa1f0b3dc32a70639669a97f068fbb53c50ce5e9e7db69dc238b79db
, HTTPIngressPath =
    ./defaults/io.k8s.api.networking.v1beta1.HTTPIngressPath.dhall sha256:c3720062b9d3e2f4e6da3f1ca38f284725a2f80cdbcf01bf4538449121714abf
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.networking.v1beta1.HTTPIngressRuleValue.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Ingress =
    ./defaults/io.k8s.api.networking.v1beta1.Ingress.dhall sha256:69cf3fe5545362769cc2d9df46a4619c6e93d56b9e23eec22a2dc5df5621121a
, IngressBackend =
    ./defaults/io.k8s.api.networking.v1beta1.IngressBackend.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IngressList =
    ./defaults/io.k8s.api.networking.v1beta1.IngressList.dhall sha256:5faa42069dd80915ff4b13f4b1bcb7ec6556a6fe5004d57c1f83148c29e5a4c5
, IngressRule =
    ./defaults/io.k8s.api.networking.v1beta1.IngressRule.dhall sha256:e78f1b1b9877adaab63d7d529c7cf349b5f79cadea5362e4a20971ee607b3805
, IngressSpec =
    ./defaults/io.k8s.api.networking.v1beta1.IngressSpec.dhall sha256:748593b6276eede3df1e05a349a197c7e4873c0455b9ea0203ae3748c47b85c1
, IngressStatus =
    ./defaults/io.k8s.api.networking.v1beta1.IngressStatus.dhall sha256:0d215864700f13144bd665d523e0cc6e98dfadcce9264ac3ecd41b8a9f5dc210
, IngressTLS =
    ./defaults/io.k8s.api.networking.v1beta1.IngressTLS.dhall sha256:712a04774764f5c0b5eae2192db268c890c256d99a35afd2a145f0cd8e009007
, RuntimeClassSpec =
    ./defaults/io.k8s.api.node.v1alpha1.RuntimeClassSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, RuntimeClass =
    ./defaults/io.k8s.api.node.v1beta1.RuntimeClass.dhall sha256:eba89a25332bef72da82fb139b86c533215ef7b87f7d9aacd0d2b6c28642b4af
, RuntimeClassList =
    ./defaults/io.k8s.api.node.v1beta1.RuntimeClassList.dhall sha256:da136aad72be3155e092747fd8118d3a66f9dec81445cffad552eca236949acd
, AllowedCSIDriver =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedCSIDriver.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AllowedFlexVolume =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AllowedHostPath =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:3959da80ea35f3736cf00ed1db0cba7c115a841d45b43e01b15d9c4cba4c217b
, Eviction =
    ./defaults/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:3ad52852b9f4a5497c3d705e81c610a5a0516f461fa3d819affeaed162b124be
, FSGroupStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall sha256:7da5e074e2cbc481dfae01aab260d1967c01371b8d4d643f65e84d2bccd19da8
, HostPortRange =
    ./defaults/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IDRange =
    ./defaults/io.k8s.api.policy.v1beta1.IDRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodDisruptionBudget =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:cbd67a208c98e9f125d9d129679050c29d9e0b3173ed879656bc66673fd5e5bc
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:201b225e9087f7c95317add453644b95091cb7845dc006bdf8fc90a0ddcdf8ed
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:d44415665e9fef590632be61170614a430f61f9a6c3e41909bb805a408166dd3
, PodDisruptionBudgetStatus =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:f99f88e55bb8a5c830163be22637479860698b950df890d64d7958d0b053102d
, PodSecurityPolicy =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:eb97f70f57fa585ad12ae8fd17778ca235ba31098b71623c15836702f6264287
, PodSecurityPolicyList =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:57e2e7a554d72bb53eda3729a79ec0996018fc4f23aba0ce55c393ebb276d07d
, PodSecurityPolicySpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:ca8c45e6cee7399532a4dc361a1bb06226738bbd554b50770404960fad5558f7
, RunAsGroupStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall sha256:2d2d0fc6641141bbb233c0ef4f0b9c1dfff8fbfb2984e1b3eb670bc75a9a8002
, RunAsUserStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall sha256:2d2d0fc6641141bbb233c0ef4f0b9c1dfff8fbfb2984e1b3eb670bc75a9a8002
, RuntimeClassStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RuntimeClassStrategyOptions.dhall sha256:d5a6324efecf82f12a7bd692fc840d8861a77ff5c084cdcdc7c74b6e0528f6fb
, SELinuxStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:c6cfc91a80f73ede1a8827a9c9f1b5ec61c29116e710da3c414021b138100802
, SupplementalGroupsStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall sha256:7da5e074e2cbc481dfae01aab260d1967c01371b8d4d643f65e84d2bccd19da8
, AggregationRule =
    ./defaults/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:58fabf84c32d6215f346d61a8217889f26edfc1e8749ccf014e64ee709648ee0
, ClusterRole =
    ./defaults/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:445cbba70c9376ee620244ffeffd189b19504b4ad63bb6ed811853b2f65a7f19
, ClusterRoleBinding =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:bd8c0ea777d59f640fa85838fdf2eaad8013487d69971eb7729812ffd1f06bb5
, ClusterRoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:8702ae7d1b5295b9f12fe3fc7b59630ffdf797a2d25e8fc27a295faba0db2809
, ClusterRoleList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:df09bd9d7aa178fb5d4a4f1d3a4b43af4fb89a568dcc7dc8b728295a466294b2
, PolicyRule =
    ./defaults/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:5c7e0ad0eab325ef8566816ffbda12088e80d23563f95c11aecdd5a9fcbef64e
, Role =
    ./defaults/io.k8s.api.rbac.v1.Role.dhall sha256:5ef4900785d11dc5f2701e829b8cca5942421a91304ebe8f0864ed584d158e7f
, RoleBinding =
    ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:faa65080af6d5c75eb83a78710dfa317c25db255a6121912d3aa9a5ffc279344
, RoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:44f2231d7215e7c2b1113b502acb00bdf8197c49cfb746e8ee4f522d9d72fbdb
, RoleList =
    ./defaults/io.k8s.api.rbac.v1.RoleList.dhall sha256:f6ef613f8f7ec0e47962befddcdd34388cd7278fd405517b878fd8dde70a4391
, RoleRef =
    ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Subject =
    ./defaults/io.k8s.api.rbac.v1.Subject.dhall sha256:5dba58bbc3868cce8a9783623feb8a4d329487e6f2fb5c9082fb64fe69c8c4cb
, PriorityClass =
    ./defaults/io.k8s.api.scheduling.v1.PriorityClass.dhall sha256:fdc9fab9e5037ff2aa5b81dbcc777405d114f868223acb292ea4f34f1b8ce98a
, PriorityClassList =
    ./defaults/io.k8s.api.scheduling.v1.PriorityClassList.dhall sha256:c9b581eef48977b7104184d569e2390b07a0407415b1578124cf731851463ed9
, PodPreset =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPreset.dhall sha256:9d8734a3ff0ddd815ce8a43aea9559a7039559482574bbef5ed97096bc3e48dd
, PodPresetList =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetList.dhall sha256:1cae87a5d04917d1ea8b52e15b6298477f5ecd8f3afe2ac52f7d26a9b2db7f36
, PodPresetSpec =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall sha256:19cd7fc66d7f9812ae56cc2f155d6af1641f03e2926d0db5207a6ae4c455806a
, StorageClass =
    ./defaults/io.k8s.api.storage.v1.StorageClass.dhall sha256:3f0ebc68d53344a056602668330f0e4dfaed1cc272516fcbc1bcdc7b79da479f
, StorageClassList =
    ./defaults/io.k8s.api.storage.v1.StorageClassList.dhall sha256:84981de57a9e17f7d99dc75dcdd288ef2516732d237787678d8a6c8fbb5b7cf1
, VolumeAttachment =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachment.dhall sha256:4e83be5ff37ad41ac3d89a93db0e0d8464bd9ae129b686ae2187a3e40286a642
, VolumeAttachmentList =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentList.dhall sha256:10adf8c7fb79b377c4ad962d86aa99a06c726869e8f5dd149b3b19ba1816d128
, VolumeAttachmentSource =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall sha256:caa8cde12d881ef36cf2a2f2acfdc43a51b49a26975f67e2fb44615874ffcf0c
, VolumeAttachmentSpec =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeAttachmentStatus =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall sha256:a41a008765703c1202df0e58479648f4891b291288b66a014e2cf74fb17e096f
, VolumeError =
    ./defaults/io.k8s.api.storage.v1.VolumeError.dhall sha256:cf06366750591e3481de59fd7f53bbf03e9008836429cdb7e7d95fcb4dd96977
, CSIDriver =
    ./defaults/io.k8s.api.storage.v1beta1.CSIDriver.dhall sha256:ee836a6b47c8a9cc198902c3d9e8fd703f313d5e18541e010d7cc2b04363a81a
, CSIDriverList =
    ./defaults/io.k8s.api.storage.v1beta1.CSIDriverList.dhall sha256:18371f514069e4a88f66f49648e96048074e248b5907cc3a1ae363ffaae86fc6
, CSIDriverSpec =
    ./defaults/io.k8s.api.storage.v1beta1.CSIDriverSpec.dhall sha256:5ab70bfd0392fdcad3a4f6e417441933d3f99da89e0cd07844cbf2d00ea0dcf2
, CSINode =
    ./defaults/io.k8s.api.storage.v1beta1.CSINode.dhall sha256:5630bd8a4a27948814cad7cf3bb80acd7040c8c64b1b989dcb2cd4858020df4d
, CSINodeDriver =
    ./defaults/io.k8s.api.storage.v1beta1.CSINodeDriver.dhall sha256:d4e7432b6cc3378ade5adae68c72a35f2ab1edd36c6f902404218077d48ad1fb
, CSINodeList =
    ./defaults/io.k8s.api.storage.v1beta1.CSINodeList.dhall sha256:058c63397580ece82d815206bb6504cb1a8845f33b756423bac615bff2fcc209
, CSINodeSpec =
    ./defaults/io.k8s.api.storage.v1beta1.CSINodeSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CustomResourceColumnDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceColumnDefinition.dhall sha256:da33c0d8b175d341f3bdf8cf9670bccbb3f1e1ce8e134c6ef32c01927886b2e7
, CustomResourceConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceConversion.dhall sha256:3e5c55bb7b814a89de90a92fdeb84c5aea4cba5967662e6f8c57b61556b80956
, CustomResourceDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition.dhall sha256:e4795f5d1411ad4ba0d0190dfbb77c0380bcc615414a65e5dc4cdbde53c4273c
, CustomResourceDefinitionCondition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, CustomResourceDefinitionList =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionList.dhall sha256:631f5be7d48f59895c3672e54a3c754dfdba94d7ea5c23966e3c32ff8a387844
, CustomResourceDefinitionNames =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionNames.dhall sha256:68578ebc5547fa79e55b5a5d29dfbb72839d33790e80e426a2dd1bcbda2c6cd3
, CustomResourceDefinitionSpec =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionSpec.dhall sha256:360f91a8a4db2fa28a6424be1f31ed0345e737fada39e559a76914ad1b761c53
, CustomResourceDefinitionStatus =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CustomResourceDefinitionVersion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionVersion.dhall sha256:1f74792400d838ff6ac917ebba8c1612aad4e6c84269c65c89a1cfcfa1e7d912
, CustomResourceSubresourceScale =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresourceScale.dhall sha256:265a09b4bd7a8452253edec4c5a15e1d9f8c4805350ac7b19fac74eca23b266e
, CustomResourceSubresources =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresources.dhall sha256:527b0daf79c657ff54c79c409748f9cd2460142e058c81efeead88942c3c34bb
, CustomResourceValidation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation.dhall sha256:526c189f6810939261ddb2c920927fd5391a6aded5984f2cd6e6caecc4d130da
, ExternalDocumentation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall sha256:ef72045716c5bc714c4a81aa7218ade9eec702588c9a2650fe5b7d6331445032
, JSON =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaProps =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall sha256:cc6f3561e443875cda910a34de3428b4161ab83bc0b1ff8da4e5f99f6f32f1e7
, JSONSchemaPropsOrArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrBool =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrStringArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrStringArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WebhookClientConfig =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.WebhookClientConfig.dhall sha256:3d22b60a2265c8c7c2f153306c4111b4e0f04a51cc9f6e71257e3ef22a328900
, APIGroup =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:e118efa396152b9054f80b089b246c20055fec09608c5a4e1983c78a39cd8b89
, APIGroupList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:052e79d6af176866f32889e09e68466b3dd8e1e9bfc0900c49255d82dc28c2de
, APIResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:337921597ca734cd9a61036090edf629153565b870bebed15a580ea7ec962d94
, APIResourceList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:2a4cc643842d7023dc6446d5bc40cece481839fb2aad5fc5cc8b822c61902e51
, APIVersions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:6a98d8e1834976ca29f9eed2bd1aaea27b55a0f32334042a17db2938a64de1e3
, DeleteOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:d76250fe0193f1b43a9f4fa317276d4eea7729e0532d8ac86f0e2e3ee9eabb24
, GroupVersionForDiscovery =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Initializer =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Initializers =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:3361101df8f1b6b5c28c61c90d99f68acfdf7b19a96f7291ad6a3139c078f9bf
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:b565a778488d19a0fa69c851f158d191d7b65445f7e56a4486c5578f22c6d2cb
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:c496e32e535ac3351ce89383cf86cb5f92048396cf99aab7c32f9f34e4fb939e
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:651fd37ab18aaea4b68df6017f33145dc7a17783982ae38a57716c850bf80442
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:c15021acb9d9ca355ac726a86972c3fd4f0cf3e3ec81a63126dd922313b0b916
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:f70106741b413c2392e0e02bf4231e46d425c4490419f312a00798131e23c5c6
, Preconditions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:3d113c81519001211e7181315ce43d0cea7e2edd45757b14ac3fbe2b0927f605
, ServerAddressByClientCIDR =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Status =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:39b5c9f222cc3e8d65fc91dba69973dacf3680eb39b22f0b75e04b29e31930c0
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:a4aacae516d651f61fb8dc5c2f3fc2be64604f211f68f378a1166c7136cb5c16
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:b7e121b59ae9dc42ed11702d59bb129856de3b0d64a14c71485770ded6363352
, WatchEvent =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:5b756663f98700140b4b22341134fed3963b0c3a4a5db2339e40d35ab2431578
, RawExtension =
    ./defaults/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Info =
    ./defaults/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:842c643113e4e7f09885451e5a534ee573f2a3ed7bde49edd903c62db9dbdd95
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:681eee404782d0f563bfcdd883abcf1342b008accb4794d0082eb52a7a86769e
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:0f88b94975fd1e95edfaefcb3c06ef36515c775bd5c078209358fe3a78d1e01a
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:4ec78a510d9af79558a12de99a8099e5d61dbd0ebb200c96dad26d061c40f882
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:26d9fe3ecf69a265929095de933d5870e08ed87177b64127fa943b33b7e68814
}
