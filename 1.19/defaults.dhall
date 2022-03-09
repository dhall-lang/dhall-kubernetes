{ MutatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhook.dhall sha256:9edddc2bea9eba63e32bf4784b82a7a4e9bb08f9df5c648a560cb26b6c32388f
, MutatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhookConfiguration.dhall sha256:8ed7626e2a87fa925929821efe75032d1da82be630f2ce19f0f73573b8502473
, MutatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1.MutatingWebhookConfigurationList.dhall sha256:b48058d54f6364a72c27938715e59af02797d58272d52ce933df246b9c8dafd3
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall sha256:54a18a85fffcf1b701db8fbb5d3fdc4de98e0eef2008b659bfea455ab2aa5ec9
, ValidatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhook.dhall sha256:981f7ad2a36c06e24e05cafb542bb9de53264c33f1c8e650ddfa5708d22e6e13
, ValidatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall sha256:13dddcdf3b7fd9fc2ce03aab5331f6cd535511195d78139a5423a57396b82717
, ValidatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfigurationList.dhall sha256:a42298714c7be48f9f64f1861078ed04bb6ad5f9945f3e7c3893256b0f988900
, ControllerRevision =
    ./defaults/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:f17ab3cf14a3a45d8f98d4b137b891bc7eecdcfb96f2521c5e8a330b88e10b7e
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:2343b690c1c4d49b5e1fe09da5a71fc9e8c74f2a9975764b0ad41cf597b6b616
, DaemonSet =
    ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall sha256:f552eb414764fc078895de498eeeed8d4edf1d2297d53fc4c8345eb67911bc23
, DaemonSetCondition =
    ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, DaemonSetList =
    ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:297bc4b2af0068e10387d334475e43b515f0c1ac99856dabfebf318b55f42732
, DaemonSetSpec =
    ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:e0ce8298ef4630cf0917d9e5f8fb63834133100935278d1047e753e74fe4efdf
, DaemonSetStatus =
    ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:8973f14974c86eddf63fd1c4bae1e187d20d39a85223327385b85d93ccca4d68
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:744b2bd8f9f0e73d0abe881badf5fdca6446e8366968f6283f666db20a0a941d
, Deployment =
    ./defaults/io.k8s.api.apps.v1.Deployment.dhall sha256:f35aef3cc19c39801b76a37143a32425f2fc83e1f5158809594c8a5ad54e6f30
, DeploymentCondition =
    ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, DeploymentList =
    ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall sha256:5476ea5f57af3f7cafed499714ca96d0810819c086c2d65e690eb3c411a18adb
, DeploymentSpec =
    ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:8778a28e1de656cd6b6f0cde43512cb3e97a88299ff492fddaca8c3bd05c2cec
, DeploymentStatus =
    ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:aa328737c9e3e2881b3813330fbb486356cfe5ea10f3b21811576ad247a98520
, DeploymentStrategy =
    ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:76c79b36354bbd6b4e1389fb585d77a15341447c60d8dce5a303888c85eb78c5
, ReplicaSet =
    ./defaults/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:c93d4da31db0f9b6de4b7cf879281dc44bf1ceedab0fa3781dc6c24fe473b2a5
, ReplicaSetCondition =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicaSetList =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:e57739bf261dfcdaec492632f1986b57c7d7bc45a4ba7be145beb64b739fe70f
, ReplicaSetSpec =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:c0b0bd285b93992fd213e0da32c2c0ae14dfad62961c9da250233e4b3bfc78f8
, ReplicaSetStatus =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:c92e3262f4bec0334f8a9abeccf3c6bab9f98c3a5a09cfb6b95c48a45a2c895d
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:f691646e36442b8089182dd2f127ad6a89c67b1d5e34a241fddda5af96063380
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:ea97a4aed5d12d5979a07e0d3ded15e3238aa9da736f93af81308d74ab95dbf7
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:4d9feb8034f9f58692aebeed06474c07c387e5b8bc11c40dc36ec6390a26fa63
, StatefulSet =
    ./defaults/io.k8s.api.apps.v1.StatefulSet.dhall sha256:55a903fe299bb480290242a02a560cbc6b21ef8015c74a9f8e2bc40fb20e8f3b
, StatefulSetCondition =
    ./defaults/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, StatefulSetList =
    ./defaults/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:8d569b37c7ccea14e75e2f6a3b0424afb4a35e4f2058b4c2dfe6cc0f3457d525
, StatefulSetSpec =
    ./defaults/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:030dafb5dc9cf002817a852901f9587664f7a28b633202333832a37b7bdf1925
, StatefulSetStatus =
    ./defaults/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:df00b00193ba5c81dc29f3f1f1ee7eeed0bb1ee64370e598d78528e7d5382981
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:3e489caeb6142097867052999aae60b14811368f573c44f15be281cfcf1d5bde
, BoundObjectReference =
    ./defaults/io.k8s.api.authentication.v1.BoundObjectReference.dhall sha256:1fca3775d75ea5da54cde90652064a25000bd64f3a7f67d0057e6b6ae5b7a88f
, TokenRequest =
    ./defaults/io.k8s.api.authentication.v1.TokenRequest.dhall sha256:6ffd75582bf9d00f025949a46f292807b26507cb8f98e93226f56698521e63fd
, TokenRequestSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenRequestSpec.dhall sha256:4db5dfa9d3449f125867bbab6bcba4ff5fbabc2e158aa4f32407a88c8ff81021
, TokenRequestStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenRequestStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TokenReview =
    ./defaults/io.k8s.api.authentication.v1.TokenReview.dhall sha256:06913f96ff4e0294b3719938d52f17e8d445f12f241e01134d47a7cc3cc9da24
, TokenReviewSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:7d338f4d2a6905951d2925217b37c6d93ad829e69b83b3aface0ceee5d3558ef
, TokenReviewStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:77a154960a4a69695f0f34927bea8bf04422e15270c1f1545a78c0a09ddef18b
, UserInfo =
    ./defaults/io.k8s.api.authentication.v1.UserInfo.dhall sha256:ad0514f979c00cc8bf0195d1ba829c39a7b2f76aa7aad0ed2e0b42e547c73712
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
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:c86db1790a47036f4456cdafe547b3c9ba0a294a45b6cb43db45f3a6453bedb9
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
, HPAScalingPolicy =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HPAScalingPolicy.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HPAScalingRules =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HPAScalingRules.dhall sha256:2df1d7fbfb879b193f09e8045d0bb7931fd1dccbf8bceef55a1bf17f69328f98
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall sha256:7447619996e7eb26e47eefd693ad61a7d37842e020348e3310783af578a0f730
, HorizontalPodAutoscalerBehavior =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerBehavior.dhall sha256:33a2d384b965bae8dbd1f5c746a075a1ac7c3c855cf65efb31fe392b86deb626
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall sha256:1663ce1abf28543263d0f6f572c51b8d84449674d33d84feb702ebf8c8761145
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall sha256:ca306c6662a5d1248ce541de229198493d5cf19d1f5985343812b2df33f2f811
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
    ./defaults/io.k8s.api.batch.v1.Job.dhall sha256:c40535a82c9876b68e623325a314d8e2d5973ea54476de95eb88eea4b96ab3c1
, JobCondition =
    ./defaults/io.k8s.api.batch.v1.JobCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, JobList =
    ./defaults/io.k8s.api.batch.v1.JobList.dhall sha256:75e1f5c7bee0245bb1592e892cc2fe4382273df957058f6e43514c8df0d3dea8
, JobSpec =
    ./defaults/io.k8s.api.batch.v1.JobSpec.dhall sha256:b1ad201cd8c815d318d91fee0527bf5892a512f21898881d61b78d6b2003320a
, JobStatus =
    ./defaults/io.k8s.api.batch.v1.JobStatus.dhall sha256:acf4f792ff1e56e53cb6d00ddc60f6ade85c44289efcbbfd2e5b81e1ac0347fc
, CronJob =
    ./defaults/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:5f252ab814cfd6c5b51450949ed6ec8595dde96bca1c1c2e6fc3265d1326bca3
, CronJobList =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:d6f792b6d1f5cc8e862708490973d8b46eeb2d7adf4f3be3170a93ce2b70be7a
, CronJobSpec =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:5f91ce61780da5034e80ea1f5e9a2a8683bdc82a9e0de25eeba32f6d22c54489
, CronJobStatus =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:751a6c74f8753d8467f43f76bc3b0661655a65daf9f907f6f814f01ade0fcd70
, JobTemplateSpec =
    ./defaults/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:84015ec48ce5b5c8be2b7855f952f89f923e1873c0f1535c7c3d7760b1c815de
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequest.dhall sha256:26eb1c67f6b262834b718668ad2c9ae7df252c78e2b282c03038b56c17ab135d
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestList.dhall sha256:ba324f1a90602da3e5d02b0574c7387e3d919e8d91253aca8d571d84b8714cd9
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestSpec.dhall sha256:8babfa08766e57d44a0540b0801f69010bca2a9328623e8192d67fdf9adb8759
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1.CertificateSigningRequestStatus.dhall sha256:d582c10b461f53dc94c2a36d3ab2ccd2f882c2984fb6301fbc3f14ace2082245
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
    ./defaults/io.k8s.api.core.v1.ConfigMap.dhall sha256:578fcbf4d4500be47b34f60e0f30887c666cfd5f227b9c6a1d151fac5ca5cc59
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
    ./defaults/io.k8s.api.core.v1.Container.dhall sha256:2f51faa484301adfd828ad91427cb8311f0eb45239aca393f3eafd38b7c9ecba
, ContainerImage =
    ./defaults/io.k8s.api.core.v1.ContainerImage.dhall sha256:08a01c72749b4b80fb69dbae4603767cff8466a4b05346d8b7db695b3db43cb3
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall sha256:c033cb6b3a0c181d2c7a26d7e1b13d3144552ea9a7bf58d8f03fd1671394d6cc
, ContainerState =
    ./defaults/io.k8s.api.core.v1.ContainerState.dhall sha256:2eb649f1c339d51c713aa840f35b5722e56fb982b9bd7ce4c753cade46e13c89
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:52bf96358788dca2898fb472254f194bc0bdef83c427c592686b7c3031cf3945
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:9edeb5caab08a944a558c204042c3c64805f4850cb20d7e7b00667a2cbf8a596
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:c6a5b413c2306dd65fa170894b76d6c897ea5132d84f255886df93df57d290ee
, ContainerStatus =
    ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall sha256:16cf906b184533f490690f1bc1662c17e459b99e4bc376b18efbd7df00b2953b
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
    ./defaults/io.k8s.api.core.v1.EndpointPort.dhall sha256:536344cfdd7ecbbdabe5e2f50d4d1f0cb7dcc2fd64774b8cf90d8fc5df73cb3a
, EndpointSubset =
    ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall sha256:c31ee2ff21144bce979f39b2d82f9e702871ea898a8d839fe1124e2addd9972e
, Endpoints =
    ./defaults/io.k8s.api.core.v1.Endpoints.dhall sha256:78d85dd81aaadfe369682bb78ec329737e3b61ff4940d3779b7f23e35b3d3cf0
, EndpointsList =
    ./defaults/io.k8s.api.core.v1.EndpointsList.dhall sha256:18e5bc71154dcc5a04e0344fcc8c39138ee9af77883b51852f82ccd1acc19fac
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall sha256:2713cff0b06df7a0e1430e600cd78825c96fc6b3151689183329d5f6632984b4
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall sha256:172305469583037c09aa4c41dd878162eb952af9b1843f9fa80bfb5dd59465f6
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, EphemeralContainer =
    ./defaults/io.k8s.api.core.v1.EphemeralContainer.dhall sha256:ffe4ca3a1d57da1d4469352f62b213d3ee2c4326a9374aa1afaa1bd2c8471c87
, EphemeralVolumeSource =
    ./defaults/io.k8s.api.core.v1.EphemeralVolumeSource.dhall sha256:2dfbf7b5e29744b434264b6f32c8061010348e677f653471dc96364c835ca312
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
    ./defaults/io.k8s.api.core.v1.Handler.dhall sha256:dc631b84e0035911742ca39f13bb3d22a98bbb451dff77464d2e5c3c57140005
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
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall sha256:2292d0466fc851d0829683c37dc93070111fb747ded437c6612398aa3b2df2b7
, LimitRange =
    ./defaults/io.k8s.api.core.v1.LimitRange.dhall sha256:0938a9f25ae0cf085ad17a9c0fab393bb7a4278049304f49ba343994fcee809d
, LimitRangeItem =
    ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:16afacfde6df77f6e4bb58af33a6d604199093ad81e2de2fd3bc82a277f7c4a1
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
    ./defaults/io.k8s.api.core.v1.Namespace.dhall sha256:629d141e968b808a42f15852cfe3bb6dae188822cf8d6b075e898aa902a4df90
, NamespaceCondition =
    ./defaults/io.k8s.api.core.v1.NamespaceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, NamespaceList =
    ./defaults/io.k8s.api.core.v1.NamespaceList.dhall sha256:c116e8103c5e7c0ef508cb3a571b937a0762fd2aea9c1ba701b0362087c2635a
, NamespaceSpec =
    ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:f481b1c6e0c9199e972ffdd46326fe0aff60e05bb7007d2b4908235a4edfffcb
, NamespaceStatus =
    ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:5f6987b2f5c819e6b3d74b73ed82e2c6dc41326bbe5483642f4d3bd7eefefd8f
, Node =
    ./defaults/io.k8s.api.core.v1.Node.dhall sha256:06de77f4a9226fa2c94c3588efb645d76bb6d056dc5517ae8346abcdfc6e0267
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
    ./defaults/io.k8s.api.core.v1.NodeSpec.dhall sha256:a617fc787ea13af7b0a29f33f2654f7103e6278ffce629d5a459485f0fce0fae
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
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:e85d50aaf723974a3878d7b91135e62b45fb1777d763e8aabf80b0a8091db722
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:d76a14f7eca45903db4fa5942fc188a463b7064fb0c6b1e6c497f8a835af4b19
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:a1486632403ccb566aa8934370692a4e34d45d8d063d06924005a2d6acfdc963
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:4b0f3b8724c4c083563bf8068574c4e53a3265de57f6b2a40f69aff40d195388
, PersistentVolumeClaimTemplate =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
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
    ./defaults/io.k8s.api.core.v1.Pod.dhall sha256:9efc36e56d52b9815dbd544b3c35db5df8c51560cd7651a6dd82cb8ede70cdee
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
, PodIP =
    ./defaults/io.k8s.api.core.v1.PodIP.dhall sha256:5d4dcff7465cb3679783e498c15598f40bdb01fbce1a82ffd05914bdb4c63f2e
, PodList =
    ./defaults/io.k8s.api.core.v1.PodList.dhall sha256:a40de9f97fc54ca49c5794e80599f82efbe385666598be6a8c8fa4a2df2ba626
, PodReadinessGate =
    ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:77ea04b405d2a7cdda0a3a534232c21820a3f978b2a5ad3e5197fec65de11d8b
, PodSpec =
    ./defaults/io.k8s.api.core.v1.PodSpec.dhall sha256:4e479b6265e3d364f293b5eca9e77d75f53cc072f1204553b5f2f16e3d7d53d6
, PodStatus =
    ./defaults/io.k8s.api.core.v1.PodStatus.dhall sha256:fc382d179b31e2470583ba044582eac9b99437b9f7704769cbfcbbe178704abf
, PodTemplate =
    ./defaults/io.k8s.api.core.v1.PodTemplate.dhall sha256:a6f00700da72f2f1dc3f40c28c53ba65ceea67a181b45632336ca79418c85599
, PodTemplateList =
    ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall sha256:51ca93c255c7ab48ec42245f8b34a4effdd072cd019931f37ef304d8b46d6e6f
, PodTemplateSpec =
    ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:aa810846d9f177bd6569c81d04cbb9ef7d3fdca509bb1e439cae1399469cfe82
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall sha256:581611cda3827f1edf64a46086c6403b17fe2df6d031f3099ded0a5d44e6833f
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:2b8754bfb17b21478ec8c77b8a1664d2d2bf76d9d5cf4a020ce5912d5ad17a97
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:b75569c3c6d18f535f47d3f5675180f7ad4d71f0bf5851c76f6d468307af316c
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:08dea7257f2d783123d280f40b4ae6c8e370a61dfc40e6184fec42723aca6627
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:0c1b0c6ed400fe9c63c9a97d77d6d6a69463137e0e43687c4087b7e8cce747c3
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall sha256:5908f25dc509c771c8fc2d98e2c4c656a6d3e02a03411ecef459589fbafe0988
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:e7dcae86af1b284f62a6f26fe1e432a6a27a9fa5c3100acdad84794ac21ed769
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:52ff5f647b10d4221ec0003f70cdbefee386f9820543d6bad33a82b641d6d761
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
, SeccompProfile =
    ./defaults/io.k8s.api.core.v1.SeccompProfile.dhall sha256:807514210052b38d6ae29ba749c27fbd3c4ab301f5221ffd9b3560b26fbb9303
, Secret =
    ./defaults/io.k8s.api.core.v1.Secret.dhall sha256:b60d17fee31e4174777ebd86ba4e1004076d2447c00e02c78bb1cc9f07d1b68c
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
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall sha256:1f1760b5b40ac8d6f485d4d19792b7d4bc9ed4dbb259f059f4ee7193751873ed
, Service =
    ./defaults/io.k8s.api.core.v1.Service.dhall sha256:2c88b16949b458dd3e05f556ff22bef194354bd41e5cbc0331765100284463a2
, ServiceAccount =
    ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall sha256:dc0aeacce57c647422aa650de731474245c89bb7b1c531d9e575fba450cebb9a
, ServiceAccountList =
    ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:197f5614a6050ca881835410ad9598ae0047e23e44653efade5ac706efb5ade5
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:8e0f8a3126dcf4178add5cb1352f244a4eed4e5ebc43719c775d9c5e12263b50
, ServiceList =
    ./defaults/io.k8s.api.core.v1.ServiceList.dhall sha256:0806d244962fb0e85cbd95b10a987aafae8a9941638007d472f4f6cae537992b
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall sha256:0128259ede1e29fd7ccb5a57ea8d97cfe191469656cdace8f88dd2173eb9d32f
, ServiceSpec =
    ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall sha256:da2855c5c6114288b193d4400aacfdce3d03536a557015f4176ffc5aad674a14
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
, TopologySpreadConstraint =
    ./defaults/io.k8s.api.core.v1.TopologySpreadConstraint.dhall sha256:9db536fb9929ac6a237c2a0568738cc5f7ee54161bb58bf57c1d43a277c83faf
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:695fc95850f96c271308d3f68d30fea2627b07f1afed7a7fbee704d69f35aefb
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall sha256:2067b7ab7c818fc9597653782baba170a4455070162a98b44c04ffc98a9a13d8
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
    ./defaults/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:deb80986909b50e526d160833bfec1c847b3fff2016e5055896daab7f186fea7
, Endpoint =
    ./defaults/io.k8s.api.discovery.v1beta1.Endpoint.dhall sha256:cf51b98f79dbc61b5c5c297f150a2b2baccdb29754cc01a8861d143d8bbf0d17
, EndpointConditions =
    ./defaults/io.k8s.api.discovery.v1beta1.EndpointConditions.dhall sha256:53e0a1c3e22f3f248dc8a97ccf22aedd434fd7d4e91c16303fd3363b1cbb95f6
, EndpointSlice =
    ./defaults/io.k8s.api.discovery.v1beta1.EndpointSlice.dhall sha256:b9d31b3655f18ff922814ee6a64d821a5c99b22cfccdf5d0be6d737ac53fe20d
, EndpointSliceList =
    ./defaults/io.k8s.api.discovery.v1beta1.EndpointSliceList.dhall sha256:4ddf71e39494fedc4d8a3b814bd610feb8570e9bdd94044aab8531f6764e1f49
, Event =
    ./defaults/io.k8s.api.events.v1.Event.dhall sha256:a9614aa119f21d558ce9656d94b39d7d2cf217a8723d2218c0a618872f689510
, EventList =
    ./defaults/io.k8s.api.events.v1.EventList.dhall sha256:4809fc19e41559220f771c059437ce278ea1198c49c0f514206953de6faf31af
, EventSeries =
    ./defaults/io.k8s.api.events.v1.EventSeries.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, FlowDistinguisherMethod =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.FlowDistinguisherMethod.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, FlowSchema =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.FlowSchema.dhall sha256:fe3e0ec10101c5a10da697c2c312d1d1e3b93e9c684d0233044265cc85da8a3c
, FlowSchemaCondition =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.FlowSchemaCondition.dhall sha256:c6f4b40ca9cf878486f6bdd837ec47f8bd4dc6eb87f6e887ec780a3bab9a86ab
, FlowSchemaList =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.FlowSchemaList.dhall sha256:9f034125f636f25a48c5ff2309708f9493b76570eeec51d29c3f0d64668ecb0e
, FlowSchemaSpec =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.FlowSchemaSpec.dhall sha256:1920a32c870841ae34707bda17d8fab2fae4e6da99125486d54bcfb04f132f89
, FlowSchemaStatus =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.FlowSchemaStatus.dhall sha256:29aeaa49ab6b8954d9ccb16eb32b8acaf9cee4f19656cf384ed611791878903c
, GroupSubject =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.GroupSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LimitResponse =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.LimitResponse.dhall sha256:cbc3f611aa3e7aa17613199ba0d6f5b079e2a7b5db082bdf9eaddf28c680c094
, LimitedPriorityLevelConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.LimitedPriorityLevelConfiguration.dhall sha256:658b2651a988fed9e7a6121cb45e032e3d3132d991436babc3483407cb501c3c
, NonResourcePolicyRule =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.NonResourcePolicyRule.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PolicyRulesWithSubjects =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.PolicyRulesWithSubjects.dhall sha256:3f0ebb0c06b693ae900ce09ea7c20b7f2ebda1db2f6cfce0c7fa1b990661eb32
, PriorityLevelConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfiguration.dhall sha256:9127cb917c24592a8e5e79f70d9f31a1d2437e4f03ee58b271c35474c1a37249
, PriorityLevelConfigurationCondition =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationCondition.dhall sha256:c6f4b40ca9cf878486f6bdd837ec47f8bd4dc6eb87f6e887ec780a3bab9a86ab
, PriorityLevelConfigurationList =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationList.dhall sha256:574cc40a7d0530873c7915c978f08d3ecd4e99a1bcfb8de089cc7ec007743011
, PriorityLevelConfigurationReference =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PriorityLevelConfigurationSpec =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationSpec.dhall sha256:9f73367dd138cf234be7b4b37c63ab1dc2f0d898b2deacab29c6c0374c3fd458
, PriorityLevelConfigurationStatus =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationStatus.dhall sha256:29aeaa49ab6b8954d9ccb16eb32b8acaf9cee4f19656cf384ed611791878903c
, QueuingConfiguration =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.QueuingConfiguration.dhall sha256:ddbbc3b1497906df9beac6835f52da94e126958fe0391187c3c4e1f429b70809
, ResourcePolicyRule =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.ResourcePolicyRule.dhall sha256:7f93d67e1aff2803542a579b49999aa8ae9766da34ea10d0899a0a3c8a2b4e89
, ServiceAccountSubject =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.ServiceAccountSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, UserSubject =
    ./defaults/io.k8s.api.flowcontrol.v1alpha1.UserSubject.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HTTPIngressPath =
    ./defaults/io.k8s.api.networking.v1.HTTPIngressPath.dhall sha256:c3ac9802b29c244a10c9e7ec0ac95cc1adcf5c6fc722c02c562da98ce527d338
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.networking.v1.HTTPIngressRuleValue.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IPBlock =
    ./defaults/io.k8s.api.networking.v1.IPBlock.dhall sha256:015d8842672914a8c00adbcbe97d6b8c4a2b936986f55bce1ee5990a1ca1bed6
, Ingress =
    ./defaults/io.k8s.api.networking.v1.Ingress.dhall sha256:8897502c38f818e64422b13564ab237d9cb540c6b92491b63c501cd53f8cbccd
, IngressBackend =
    ./defaults/io.k8s.api.networking.v1.IngressBackend.dhall sha256:7d0528b54829df26d2302e9b93865e552341f45090838e3f2a23e773e856a5ae
, IngressClass =
    ./defaults/io.k8s.api.networking.v1.IngressClass.dhall sha256:33d8cbb19bf1397468ada10090ab6a8e75e7ad69441cd6a31533959ad3a7e4da
, IngressClassList =
    ./defaults/io.k8s.api.networking.v1.IngressClassList.dhall sha256:1de9cb51aa45b63e992b90c13ed38e3cdf27653eb9927fc234af102e17917076
, IngressClassSpec =
    ./defaults/io.k8s.api.networking.v1.IngressClassSpec.dhall sha256:62aa5548bb45268091eb364ec329ead137c25969cd08e2d5133a481c1264dfc0
, IngressList =
    ./defaults/io.k8s.api.networking.v1.IngressList.dhall sha256:62dd0d06991014ce7d002a93090985ebbfe9c39438316676b4cea4537ad9c604
, IngressRule =
    ./defaults/io.k8s.api.networking.v1.IngressRule.dhall sha256:e8924ec567c3644cb465e59291ad62f791422bc2cc1abe5573406ada9f6e2662
, IngressServiceBackend =
    ./defaults/io.k8s.api.networking.v1.IngressServiceBackend.dhall sha256:c2d6c89ca0b9d97223be8187ee06e6c140b2b388f7036b3066c79aadcf07f5d6
, IngressSpec =
    ./defaults/io.k8s.api.networking.v1.IngressSpec.dhall sha256:aba9b51722b6a4bbdf8a298394050e0938e37579d22d43ddc0ffb2a16e503c6e
, IngressStatus =
    ./defaults/io.k8s.api.networking.v1.IngressStatus.dhall sha256:0d215864700f13144bd665d523e0cc6e98dfadcce9264ac3ecd41b8a9f5dc210
, IngressTLS =
    ./defaults/io.k8s.api.networking.v1.IngressTLS.dhall sha256:712a04774764f5c0b5eae2192db268c890c256d99a35afd2a145f0cd8e009007
, NetworkPolicy =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:567249ad8ed898d886cb8812d9487c8c2401a1c75ba325a1a8befb9a3520905e
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:5d7bec684da197db4e47927d7851d9c6140cbe91b8a47658ca7b7782add7a9d6
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:b156e9c9724bbebda0e079a42b720f8a6cbd7856ded5078acdd2a0ff533dab24
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:f5310ece7c90cac1e8201463f58baa45e0a16509c200793439527c083798f6c4
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:42df655f3ae63a6f98fe0858fc28015c237d3e574d2af9cbace7d6f5213e0160
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:376bcea797838aec3addc5b49119bdf93b1209f737581a4133939e18fdd9a4ed
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:9766056b36d7032a592435658bc8d23efcc8028897b5e4b3cd780cc799e73e5f
, ServiceBackendPort =
    ./defaults/io.k8s.api.networking.v1.ServiceBackendPort.dhall sha256:c0b6cbcf75f0c02c320a088061a9a56774972c08ef40504f7c9f69014791933e
, RuntimeClassSpec =
    ./defaults/io.k8s.api.node.v1alpha1.RuntimeClassSpec.dhall sha256:7b110a5f7cc4d96e4dfc48ed297e6812f00869fbff065ad74e22094368384a51
, Overhead =
    ./defaults/io.k8s.api.node.v1beta1.Overhead.dhall sha256:dc2e575ed812b57d8e35fb35e1d171f4ad834412261d11238c95ae7ab2c4939c
, RuntimeClass =
    ./defaults/io.k8s.api.node.v1beta1.RuntimeClass.dhall sha256:7e899130cf90264f66e8fbf0b3aab99cc1b2eed7ba3e17dc9596062cc6651578
, RuntimeClassList =
    ./defaults/io.k8s.api.node.v1beta1.RuntimeClassList.dhall sha256:da136aad72be3155e092747fd8118d3a66f9dec81445cffad552eca236949acd
, Scheduling =
    ./defaults/io.k8s.api.node.v1beta1.Scheduling.dhall sha256:f02bf9c5398b27026867a1b3fa021fa9b96c62d8665c4b525991c13264c63797
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
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:7fd4d3674cf94a62a10abf17ffe48b7e9fb51f2dbcc0b427dc45bef061a74c87
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:201b225e9087f7c95317add453644b95091cb7845dc006bdf8fc90a0ddcdf8ed
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:f0ab3dd3f8f35a9771c659ab2b368b96b262bd01e87769a0885fc7534b1d6db5
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
    ./defaults/io.k8s.api.settings.v1alpha1.PodPreset.dhall sha256:e0b3372b2da0a238692298fa50863080b04873211955a4e33bbd3f3227c946ff
, PodPresetList =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetList.dhall sha256:1cae87a5d04917d1ea8b52e15b6298477f5ecd8f3afe2ac52f7d26a9b2db7f36
, PodPresetSpec =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall sha256:a5b66a92c34592a165d43fce7ab08b2881a8179693eae956313af2f453b8426c
, CSIDriver =
    ./defaults/io.k8s.api.storage.v1.CSIDriver.dhall sha256:2c49296666542de97333fd1411f6af5442a6ad95c34487819ea876dd12651964
, CSIDriverList =
    ./defaults/io.k8s.api.storage.v1.CSIDriverList.dhall sha256:c303ba072956d558c9acfefa32557f71760217c97b48973670c3c012feb38768
, CSIDriverSpec =
    ./defaults/io.k8s.api.storage.v1.CSIDriverSpec.dhall sha256:609c0595e42550c1ab4ce6af2437db3275e6aebeacbccb1122f6ca833d07ab91
, CSINode =
    ./defaults/io.k8s.api.storage.v1.CSINode.dhall sha256:8e8a12de01857557297b60ee057960bf837bdc7dfeb65ceeb752087030250632
, CSINodeDriver =
    ./defaults/io.k8s.api.storage.v1.CSINodeDriver.dhall sha256:a587a04acbc1cea6c90ea7d0ee93721d89472650447a420d44852b42d46fec03
, CSINodeList =
    ./defaults/io.k8s.api.storage.v1.CSINodeList.dhall sha256:bb8b34d39b36ff9d875c8473b316049a256dc1052c3f2b96110d7c1a817b6505
, CSINodeSpec =
    ./defaults/io.k8s.api.storage.v1.CSINodeSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
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
, VolumeNodeResources =
    ./defaults/io.k8s.api.storage.v1.VolumeNodeResources.dhall sha256:b5020c3b44b036165bc94c5dee8e7eccebe487b78cc665d8753f85635d11c0ca
, CustomResourceColumnDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall sha256:c33197f10376277d5c7c8004acaf69bea371641d13901d27d6bca86a6bc03825
, CustomResourceConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceConversion.dhall sha256:ee300f587979792c9a160112215b7cbd235984bbac1b7b8a8f278df6345aa6ee
, CustomResourceDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinition.dhall sha256:2ca14e419fcec033cf43b7fd0b7f1f3062a95f5fee7bf782140c73774eb5153a
, CustomResourceDefinitionCondition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, CustomResourceDefinitionList =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionList.dhall sha256:5de29f841d67c0a1b27750124b64bf87db03ef4d69a90d93acb21e3936b061df
, CustomResourceDefinitionNames =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionNames.dhall sha256:68578ebc5547fa79e55b5a5d29dfbb72839d33790e80e426a2dd1bcbda2c6cd3
, CustomResourceDefinitionSpec =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall sha256:aecedc6225339a7951c73bb5a0bbcb82a4b9d5d4b6c225eb3aa7e6d0903ba382
, CustomResourceDefinitionStatus =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall sha256:e18da55b3186955ad3df6b83c1670ad4cf3a978c50779028007e56794c509a00
, CustomResourceDefinitionVersion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionVersion.dhall sha256:a07046c263d4c967bcff38032089a2575749f13235ad3a40ffee29fda6f44e5f
, CustomResourceSubresourceScale =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.dhall sha256:265a09b4bd7a8452253edec4c5a15e1d9f8c4805350ac7b19fac74eca23b266e
, CustomResourceSubresources =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall sha256:527b0daf79c657ff54c79c409748f9cd2460142e058c81efeead88942c3c34bb
, CustomResourceValidation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall sha256:85e9b9f99857a106c388e5ada16c30f7c27fa06dca7561455ce3de43b9eee2cc
, ExternalDocumentation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ExternalDocumentation.dhall sha256:ef72045716c5bc714c4a81aa7218ade9eec702588c9a2650fe5b7d6331445032
, JSON =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSON.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaProps =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaProps.dhall sha256:3f017b9e53b025d51f0202800d987f559f5d94e12701e90df6eff7ec1015940f
, JSONSchemaPropsOrArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrBool =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrBool.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrStringArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrStringArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WebhookClientConfig =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.dhall sha256:3d22b60a2265c8c7c2f153306c4111b4e0f04a51cc9f6e71257e3ef22a328900
, WebhookConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.dhall sha256:88669ff5ca237525a4d061d51e95806c1f06b1c2a6102ee46805d3ee09fdae30
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
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:b565a778488d19a0fa69c851f158d191d7b65445f7e56a4486c5578f22c6d2cb
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:c496e32e535ac3351ce89383cf86cb5f92048396cf99aab7c32f9f34e4fb939e
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:d876c6115cb0c70bde6c054d2798215b34ce8f68cdff15b0b7a0d5c195ad71c3
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:40be041e9478b7849ac81258d23354d9e42387d10064d88b90931afc117bcaeb
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
, Info =
    ./defaults/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:d6282e3960d2662262fc6956483efb1b28705a95663bebf356575fc6da7918ea
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:681eee404782d0f563bfcdd883abcf1342b008accb4794d0082eb52a7a86769e
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:1ec6a0595841143cd4c06240e971769dfb0a26aca059b6977388c9079c7939fb
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:4ec78a510d9af79558a12de99a8099e5d61dbd0ebb200c96dad26d061c40f882
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:26d9fe3ecf69a265929095de933d5870e08ed87177b64127fa943b33b7e68814
}
