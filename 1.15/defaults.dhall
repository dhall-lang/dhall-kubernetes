{ MutatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhook.dhall sha256:3c5fb32c8fd4e7c64b296efbdddf1ca49df9dbd689f6aa52ab050e4d92304e38
, MutatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall sha256:d1aab720d09894854b9dbf202be7a1f75d7ce716cdba5c4799f7c0e110914a74
, MutatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall sha256:9ae893ea9a7822d2d1b60239d0ffbfb8f7e18228d47ef91cf4153bc574e59391
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall sha256:1bbba1effc10003614574e80ca8c637a74f00742fba42233b7a6da4a65c8a628
, ValidatingWebhook =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhook.dhall sha256:c5b95c6ce5232d187c892105720f552a1e88f888e4c7b4e0c9f3c1f6eb48f508
, ValidatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall sha256:1913b6119c0a406834740b9bd41a7880454fbbdf8fa2f022424e5c8fa6aa8d4c
, ValidatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall sha256:af0ed3b49de0574f9cdb805442184958afaaee7263fa89d9ed1c38876f816e52
, ControllerRevision =
    ./defaults/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:7a25fc00d1a4424640f080c4c90b275adb00ce6503465c2a4298f7f95bdb77ba
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:8fd1974f48326c2b7fcf50bb3e4b4b417a15f7e37e8b48792f0d40418874bc4e
, DaemonSet =
    ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall sha256:94245fce16de2f4758a96f8e90006ad66333111f2923bb915ba86cb3588bb51e
, DaemonSetCondition =
    ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, DaemonSetList =
    ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:25e6fe53df9597ca752e18954b276c78b1c72313592375f8bc347b51546a4549
, DaemonSetSpec =
    ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:3831376eb53daf553e42dca10bd69218be3f3fda39598182ba1943d748fc0df6
, DaemonSetStatus =
    ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:5587c887561bdd5d183223f7f385fa666926e224b941a64b382d7ad8cbdc834c
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:6de1f868344d8b18c50055d21a0c0c7f264251e2e581ba6d40343eab04c62483
, Deployment =
    ./defaults/io.k8s.api.apps.v1.Deployment.dhall sha256:99c84f9b0b4a08870d755922552fe510e0c818d629d5b96217bbd2e59747d32b
, DeploymentCondition =
    ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, DeploymentList =
    ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall sha256:9a4730fbe4ba678307c011e722b3384a492249672c6bfdd59b584610090c9c86
, DeploymentSpec =
    ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:88a8709588cdba41913fa7e1800c5a68d08cf140ebf7facc5ac5fb92eb0d831d
, DeploymentStatus =
    ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:30679d54ce5f916687650eb7fce39a50af3307d55b6c0f8a5ece4855f57614c4
, DeploymentStrategy =
    ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:b1ac4e6f9f75f2e3af37535360896f91c9c944dded5a95dd3621a4e64462ffb8
, ReplicaSet =
    ./defaults/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:66501fe693a9ef3581712bb53385138d314c0c7357ec6afdcd3163116d66a0a5
, ReplicaSetCondition =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicaSetList =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:aceff76bc65029fd050427c376ad6c429e85f049176126d35d80f0c31d259970
, ReplicaSetSpec =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:18872b9921792f12f8d99fc2a6ef88705d5b55c5246f752f3071901b6b01bd84
, ReplicaSetStatus =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:fdf1330beaa8b581ba9a9bdd3976ef99bbf983e17a7a380462acf031f15afe10
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:58f66799ef9f167835e8533e53a2685ab07e3f04dd173e8bc1381fe886da2c29
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:c80435678f5f7940a4e2004154b3fe7ca0d0af31c691c9c184dd4bad82ce5d11
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:4d9feb8034f9f58692aebeed06474c07c387e5b8bc11c40dc36ec6390a26fa63
, StatefulSet =
    ./defaults/io.k8s.api.apps.v1.StatefulSet.dhall sha256:6808b00142fe35ced1544ff40f8ad17c137474c1eac11e9c1354db596c6ee31d
, StatefulSetCondition =
    ./defaults/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, StatefulSetList =
    ./defaults/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:9bb90be1d1164e9cbc5f45335f0767f629489d8111b1939b3461ba3a372081d0
, StatefulSetSpec =
    ./defaults/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:12adfde982a43f8c0b03965e60fc53e9282c9b486e8f3190260d51ff7755d340
, StatefulSetStatus =
    ./defaults/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:c546b1ef00fc415c624e2122e201c340aa5cb2e3fabcfc7076b9dd61be0b71f0
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:5b3f71bcd6db3b8a75e2b9308d5c10c4c1020b8f8e4d17219fc0ca0f67f68a67
, AuditSink =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSink.dhall sha256:82b9c34828601d4b67b852d36d4ebe3ef070ce43fa492994d9c41add5f1d9a57
, AuditSinkList =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSinkList.dhall sha256:2bc7e1a2ba1c87bf64c2622877c072c152edf6a11cd378c11c692d062697ffb6
, AuditSinkSpec =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.AuditSinkSpec.dhall sha256:8851146f7ec6bfafcb15da2341b7b9ca72b4c66f48822a3585727a73b8939e2d
, Policy =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.Policy.dhall sha256:ebf08f309bcdccd7e3b29b066db37deb2179379f2e0da6b9309fc2bd26a29146
, Webhook =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.Webhook.dhall sha256:5d09bcab911c5b9deffa11efa4ee0dfc513cf3ae9087427df13a250b6672f1b9
, WebhookThrottleConfig =
    ./defaults/io.k8s.api.auditregistration.v1alpha1.WebhookThrottleConfig.dhall sha256:d0dfbe49d65fe19b9d65183205f8450295ef3c09329069e2c2139b8985fb7345
, TokenReview =
    ./defaults/io.k8s.api.authentication.v1.TokenReview.dhall sha256:7588c115a644e07c40bb0dfc5a163dc9585417994101703bbbabebb5c7f23025
, TokenReviewSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:65f2fa7d9a1cceb6d3ee0a8f8fb233dd0726a1044d1ef3a8cf7d77d4346ead45
, TokenReviewStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:b6faffbeaee63e727fb67fe28da5655cb20974b43c165a938d3828eb706322e6
, UserInfo =
    ./defaults/io.k8s.api.authentication.v1.UserInfo.dhall sha256:cdab95ad0fd07ecc2d13abfe7df52adea86e4f3b408a75b52dedf49190b8ebc1
, LocalSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:f5fc3f583d4b0e449925b4fa915ec1ea26d929e426adfd02ea3d82500fdd2f06
, NonResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:f12af301fdbd5e90c588eb5e190ba48e9390b3f5eb43af39dc578cd6fd1293fc
, NonResourceRule =
    ./defaults/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:705c206ac6be862481a4ddb6a422f926eabc0f5e0e987e20abb2908c581f541d
, ResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:e6943bc921d303c429607a63e493b22f938cde64bafcfbd2faf4867f18935dcb
, ResourceRule =
    ./defaults/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:e040ec747232e08f413d8411f60f458eb68e388b29e4ba0e92d336cb2fc04bca
, SelfSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:7d1c5b1db4bd79654ca659a169cc5376896d534732e2d5882bad19583c73877e
, SelfSubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:6b2dd0d736292f0840bc7a5629636ed13bc46d59e26c05352dc67b94d00d5987
, SelfSubjectRulesReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:bc2120842e861e9ec17ea91c773cedee5794fd7cc1fd567dda62437b580d6ecc
, SelfSubjectRulesReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:ffe97f63e5bc2a49da3738cfabf980f1cfed5d0df38c2d9c37f7e7b43caddf9e
, SubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:0eb3aeebeb52e38b767f41c4d6f2a7ca70a3b5841c7e15e423a61e86d0746cb7
, SubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:c1b2206c8b75d007995497b7c03e9e0f5f5e6e5ac14d22f6adca786f1855cd52
, SubjectAccessReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:fcd839dac5487cfbcbfbe8eca4922bf484f7e6e46a6f88598e78bbe558bc3b9a
, SubjectRulesReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:85e4fa1752fd9b86c8195b4fcefeea7a9d36e61c22db395f59fc9097162444f0
, CrossVersionObjectReference =
    ./defaults/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscaler.dhall sha256:732d81f0412ef01f4ec78c3a798d6d064ca2ca228bf7ea437c855b77b377d4f6
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerList.dhall sha256:dde794ff95cd3efa65c1d8084c7c840400b5634e474111d85ee19b43217e21e6
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec.dhall sha256:1091aeec18d68ae2ecd270860349efe392a6b0cfb2f90dfc6c8b32b1776e6d1e
, HorizontalPodAutoscalerStatus =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall sha256:323797f9c67ef3e9c5fde42347abcdf8a55fa9e7de0b62e1d141ce1e9fe21995
, Scale =
    ./defaults/io.k8s.api.autoscaling.v1.Scale.dhall sha256:d5fffaa91418015a3c1533738795fc85534a9ebe751112e12c495a635916a618
, ScaleSpec =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:62ed60d23f95d26219c64410857bba02b39e118e8ac106528eceb8ae1d8c93e3
, ScaleStatus =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:378366369e27427f71184050ac6666edc8c423954510952d39248ebce88acc42
, ExternalMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall sha256:48114ac50415ff4d051a4e57423a2f4e7b12398749825f5625697c3d2c8897ca
, ExternalMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall sha256:02e4e6fed3ab9c115a0907b2968148d606dc653c55817df20d3fc0261d4ebf5e
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, MetricIdentifier =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall sha256:24b233185318f27e20efb775ea6e180fe9f85b972467cb291cf3721a13ce3d67
, MetricSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall sha256:eb13e7188c886c5d457a7aa43a2ebf28a04a04e5e69ace4d880974bc81bdfc35
, MetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall sha256:ea966e725f7d3720f9b6efbbde14648ba17bf75ba29af394d5d4824e5fbb4a3c
, MetricTarget =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall sha256:5a8d96e3b4724d60808b6e21a8a4d7a2e59303fe762edfddc10a79588da3e922
, MetricValueStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall sha256:5a8d96e3b4724d60808b6e21a8a4d7a2e59303fe762edfddc10a79588da3e922
, ObjectMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall sha256:b39459c4df962d15774b6da5195c2d60a63b1e086dff578f5c878d548ce710a1
, ObjectMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall sha256:76ead5ef5e7344a6e7f1d5edb2eeab15485d4f76c1008dd22326d364d105e13d
, PodsMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall sha256:48114ac50415ff4d051a4e57423a2f4e7b12398749825f5625697c3d2c8897ca
, PodsMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall sha256:02e4e6fed3ab9c115a0907b2968148d606dc653c55817df20d3fc0261d4ebf5e
, ResourceMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall sha256:6acbd8e96c616377b26f34aee5642f362ec923edbb4135b27edec8051781eae7
, ResourceMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall sha256:fbfa7530da79f247d627bb9afe6e68bcaab40b3477d8227611e91610d45ec136
, Job =
    ./defaults/io.k8s.api.batch.v1.Job.dhall sha256:3546d320a31707328be7f7c47382593f3a9439acc68a065c859c9041b05ca8fc
, JobCondition =
    ./defaults/io.k8s.api.batch.v1.JobCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, JobList =
    ./defaults/io.k8s.api.batch.v1.JobList.dhall sha256:e92143d90cf61bcca0e4ed50f413d200ba7865547f82585ac3a1b9d93e6537d6
, JobSpec =
    ./defaults/io.k8s.api.batch.v1.JobSpec.dhall sha256:254d74c8798b48eaa95692523b6d26e1d9534ec060f8606475b20efbb1908707
, JobStatus =
    ./defaults/io.k8s.api.batch.v1.JobStatus.dhall sha256:a8d8e591e2fe1686c47015ccb1ec4d526b2556e393d2971d9df4f2d670c66f1e
, CronJob =
    ./defaults/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:b59e87f806a3cf6f115b98eb3c1449c30cf1405d8769a1b5ac6da7d55929cc08
, CronJobList =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:dc5abdef6fffdfc34c90bab29e74af3a7cb7bb8455d2bddc29432fedd8184bb2
, CronJobSpec =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:8a6c157c518763558b1a8e9ad8ab86b7d3de94420d2e56463ee50be89dfddbeb
, CronJobStatus =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:74d9ee0419f4a414496b1195a1fa782696a07d131edf8194fa2d3dae5253a70b
, JobTemplateSpec =
    ./defaults/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:2fad304c8e3739e228f24b45fde8ed89164e9d09d6bbf72a060d09d2d14a74ff
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall sha256:9340431a160900aa08732ec6586ba22689568496f582c8ba436cafd17611cdf1
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall sha256:4b5ddb10b6f114f42e40543b90c3eba323786f0cbf5d2bd5bab81bfefa7766e4
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall sha256:c09a5112246dcf2ad2b67745cf439544efb25bc5c9a0e1b9fe5872319e13ae5b
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall sha256:f090c44814262ebd47ac454b221f2498d0b166c07fd28bdb9b5d1f4fc7fc4b61
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall sha256:eca5b67fa3166f8aa453ec6c25ea93c0c747c6012c4c12ebbea6356f59713c36
, Lease =
    ./defaults/io.k8s.api.coordination.v1.Lease.dhall sha256:67363a64dfcdb5436e6a51a5cdf96b870d090885c6166f210cba07e5c89cce85
, LeaseList =
    ./defaults/io.k8s.api.coordination.v1.LeaseList.dhall sha256:7ec4500efebf2799b5b459e1f1cb1243bf6e84d4b70a534f06bb4d75edeb846a
, LeaseSpec =
    ./defaults/io.k8s.api.coordination.v1.LeaseSpec.dhall sha256:0f70f751b4b828ecdbc04a4147bada6bde6c27a7d7fad1281f8d2b5a323ca35f
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall sha256:9a8a38df61944f429d69c9f820e4cab47373577a0802daa092e1ea092fa2fa26
, AttachedVolume =
    ./defaults/io.k8s.api.core.v1.AttachedVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:c3ecd741e21931695d622a376d3e624b79d1333b6e5b8c41a336a87af70bfa6f
, AzureFilePersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:249e3da93093626c4eff7f3edf5b6ffa4d226947483c362cc840823185a85c84
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Binding =
    ./defaults/io.k8s.api.core.v1.Binding.dhall sha256:2dfa342b6348a7a9857f178abbadd39d31e4c83d974ff9ec4b4937462544c28f
, CSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:e48feced5c1b708f1595a3752a2a06fa4a3c98d86ea5e0d0358fe6d9324c131d
, CSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:0dcb1a01ded4b8f0e82a1be520a5891ce16539f570efd5854bd6107beaddf2e3
, Capabilities =
    ./defaults/io.k8s.api.core.v1.Capabilities.dhall sha256:0ba24051bbc1766e21e9edb391fe4fc3adc79d0ede227dd6500d51267d0790a9
, CephFSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:53743424014963675272d2a66f0cf6ce87ece3dbe942cd4738544f8d28eeafe3
, CephFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:b2a2944d70752d48608fd64b1ded0b463b874d93c0cc5988df6ad2bdc42d8ff6
, CinderPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:a3f455d6224c9484caaa34b01588e88c27c77a517eefa5e273d71dda28f53d71
, CinderVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:8e06505c7e36ff11a24db1780ac61294be042ada053f701e54e8149cf21a13e1
, ClientIPConfig =
    ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:d09afe2b02a55f0e2b4148d749dabfd10cd9ca28b69fb3a80eeac87162e8ea33
, ComponentCondition =
    ./defaults/io.k8s.api.core.v1.ComponentCondition.dhall sha256:2a87848e3871f0d52e6fe65856823af6d2a15568b2315043a8ad3cd716984a67
, ComponentStatus =
    ./defaults/io.k8s.api.core.v1.ComponentStatus.dhall sha256:e67128d67a2d60bec8b910187ed6ecd565aa189350bfe0a85ff27e735336a10f
, ComponentStatusList =
    ./defaults/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:5499c4e9d8ddea7f68be085705f1d2b38b44af6ba9b3e139d938f30b427beda8
, ConfigMap =
    ./defaults/io.k8s.api.core.v1.ConfigMap.dhall sha256:e21053814a53efe2b6dbdba185d05aec649ec84930bb7bebe6f8b3c7e425b377
, ConfigMapEnvSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapList =
    ./defaults/io.k8s.api.core.v1.ConfigMapList.dhall sha256:b892a0f84e0740287bc561cab20d0d0ab2cf7fb269666949a2c56fae8818b636
, ConfigMapNodeConfigSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:3d113c81519001211e7181315ce43d0cea7e2edd45757b14ac3fbe2b0927f605
, ConfigMapProjection =
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:7e48f7ea13020516ee9d29255b98f44501fc93dc8982cd23e52e19220ac3d370
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:2bb201ade4ea88d081540599ca8a0a4a7896bf6fdcb4b2efbd387b087876ea8b
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall sha256:7b8ccab19c9026e6f8da8d06f3a6b74d99f11c8c23d065877f7070b6d6cab30e
, ContainerImage =
    ./defaults/io.k8s.api.core.v1.ContainerImage.dhall sha256:00c38242e0d4bf075703d2d9785b06387d461d4dfe65bdd97442d49c9cbb8c8e
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall sha256:c033cb6b3a0c181d2c7a26d7e1b13d3144552ea9a7bf58d8f03fd1671394d6cc
, ContainerState =
    ./defaults/io.k8s.api.core.v1.ContainerState.dhall sha256:e94dfcd94bd6ff4f5300ef04194db100c96a5a12d03ff7d43cb584a0db167e01
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:52bf96358788dca2898fb472254f194bc0bdef83c427c592686b7c3031cf3945
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:9edeb5caab08a944a558c204042c3c64805f4850cb20d7e7b00667a2cbf8a596
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:c6a5b413c2306dd65fa170894b76d6c897ea5132d84f255886df93df57d290ee
, ContainerStatus =
    ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall sha256:221c4d2737d6d65d1368441e34c401853126d91738710370b806799709232087
, DaemonEndpoint =
    ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:bd8951de61aa9ac374341ccae678bbbc6c725b1d321fbe924ef285803779df87
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:15542940c502e0c3d397df3e1a4cd0da09d992081d72cb22e907c8f933810442
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:03326853af6331c85833277c17423f687abf240247278f9ba3c385ea24f93849
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:4ac638bf8e394cb0d1e8826f6c001c8e5a13c8ff0c1740406747e28936a4a528
, EndpointAddress =
    ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall sha256:8801a741d6efb52835054f88c0b944a684010fe232549644de34d8984291a4f2
, EndpointPort =
    ./defaults/io.k8s.api.core.v1.EndpointPort.dhall sha256:f1b394ef30dfe55e080de2712d08bb7005f4f28fb5350d549c87937decc8c4f8
, EndpointSubset =
    ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall sha256:bcda3e5ee792842ed616f1b25f351512a248a289ba4054cd605980b5048e5ce3
, Endpoints =
    ./defaults/io.k8s.api.core.v1.Endpoints.dhall sha256:daf4b10ee1d6fce84120a9333fa16417520df56b75c7ca8efc87393a2c8ed1c9
, EndpointsList =
    ./defaults/io.k8s.api.core.v1.EndpointsList.dhall sha256:082708e3181e8741742fc0163921a0acb6b32b6794c728317ba4e605886e22d6
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall sha256:c0dae8d6fda60ec6e15ae2c22db7f0a107ae3202e9d4029438840083d5a9407b
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall sha256:f2d8ad62f18d6b9a0660f8ebc8ea2b8c3ef6d42bb86a58111791c25c749ed23e
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, Event =
    ./defaults/io.k8s.api.core.v1.Event.dhall sha256:dfc11356c65fb9e4a3ec3d4a9366a4e317486a8227e67b610e4165cc1db8a374
, EventList =
    ./defaults/io.k8s.api.core.v1.EventList.dhall sha256:082da3307c84389a011490870c4557198fd964dbf8c8c7b9ae263be0d8f52f0f
, EventSeries =
    ./defaults/io.k8s.api.core.v1.EventSeries.dhall sha256:e0e8307ecdb850c182031d03b5e800f37b5aa65f83e894e31c03ec466c4d2de8
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall sha256:c6f974a150087cbee63b8ecb26bfefb3e520e0b2f92fb28213934dca9422af08
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall sha256:87f63b6250ab2ec972de63d7e5123102e5db0c5a4f74d53ac9576c6149efbe36
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:20bf062e62bc83bcbdcb54eac55b348677468091175e5722d43c5661354c7507
, FlexPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:672bef5b90e0c90b0c2cf56d532aacdf67b4508c66c10aadc9bbfffc571a2fc3
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:dda4fdbab8e21578cf38acb3590c6a26d9f107fc274c1938893e141800ae2a38
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
    ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:1fa81ec4682c3104dc2b8020330a5a6e0e1b2a6162bab678d50c204f2ff34ee1
, HTTPHeader =
    ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Handler =
    ./defaults/io.k8s.api.core.v1.Handler.dhall sha256:7285cdb4849dec5f0262b7b72870ddbbb374a48511569bd56af66bd90bc58b4e
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall sha256:8b7878733ab0ae1e780cbc8fd0c995ed02d2d19b1017512f21a713400633718e
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2642b943667e4e1a2f322440adcbc43e2a2f95d98d325c0dc13accb4a4d9ae30
, ISCSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:cabe8d32c132a4cf5609d8c7ebbe76a1e3dc9355767a9d1bb924a1ab3ee00947
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:97874dfed81b1a4970a0a630e19b0f65f943e56aeb36ee9938e5c9f8af8af7bb
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall sha256:06a424890a609e0d2e3a3bbc64db2a563cabdea47d2bcaed8c1d8deaacffa73b
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall sha256:bcbcd21a0da85d8171931230834d1b88912120c1137a0c5f8b18f0fbd5730209
, LimitRange =
    ./defaults/io.k8s.api.core.v1.LimitRange.dhall sha256:02879c43e8b3ce4859bd2d683546d2305b971fdd2304b6e2366ff912e28fb5e3
, LimitRangeItem =
    ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:f4f2aeee210f914e617f25654a19a8ca9a9145dca6e047863e947d735261f84c
, LimitRangeList =
    ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall sha256:fdbb944b86ead96e6abbc53a903e89836fde68ec892664858c5766b465e53723
, LimitRangeSpec =
    ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:57ed71870992c11a849da2460191478f3dff503b1daf8694af79385e13f3c987
, LoadBalancerIngress =
    ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:11aa04f07c5a9df44b1dc56b366ae2c5a66c09320eb7cafb00c80dc5749d15c7
, LoadBalancerStatus =
    ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:b8b16335fbe8627a2325261ead91f3b996e419749f475ebf90e98fbeb9021ba3
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, LocalVolumeSource =
    ./defaults/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, NFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Namespace =
    ./defaults/io.k8s.api.core.v1.Namespace.dhall sha256:c8c7f4bed89340b1dc55f3884238d44e79e277eb2a8105302367ce22af3e0ff4
, NamespaceList =
    ./defaults/io.k8s.api.core.v1.NamespaceList.dhall sha256:44f22bdbb98f3e19ce5aaa7d9d2c4df311e0c9173a42cea06f777f6bc99f3b5e
, NamespaceSpec =
    ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:e8e16d18c38bf98ced28e99fad97857e87c48efe61ab9e0d52daa6a6816b97b7
, NamespaceStatus =
    ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:35dbc3b535620e2c48b2837a5e656e10dd0088e583eebc6d5a519c651c8c455f
, Node =
    ./defaults/io.k8s.api.core.v1.Node.dhall sha256:7abb54e8dad50fc8226cc23d1656ae6fb1bd4270b06731b807fd3cfe6e0c2536
, NodeAddress =
    ./defaults/io.k8s.api.core.v1.NodeAddress.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall sha256:57b19ab9d887cef469d0288f62c88ff51722079d107d809f6cf8d6191853ed28
, NodeCondition =
    ./defaults/io.k8s.api.core.v1.NodeCondition.dhall sha256:9f6906e25665629d7af729e9eea2139bff347c57f59ee186a50594eb0cdbe1b1
, NodeConfigSource =
    ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:638eb14110525cf40f005bd881fb6ab91661a4bd8acc4f8c2750b191cbcf3aaa
, NodeConfigStatus =
    ./defaults/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:81efc9ebe97d83fcfc598addaeaacaf6090c6a675f2606eff605e4089ca9d1ca
, NodeDaemonEndpoints =
    ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:e54593e6bac87b9dfd792bbafa69493179b903517c72e11bd860d93bb3bff6c2
, NodeList =
    ./defaults/io.k8s.api.core.v1.NodeList.dhall sha256:f1ee781823a040147e7e481b831259b8f87ea7169b048e652c723f110558159d
, NodeSelector =
    ./defaults/io.k8s.api.core.v1.NodeSelector.dhall sha256:84691e03dc50a1e8fddf88a976145c4d7b424c084cf95c07cbc70536232c6860
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, NodeSelectorTerm =
    ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:5e381b5d5e5640455d414cc3f781f8e643eebcf9c9558ee29de92a61f9e49b13
, NodeSpec =
    ./defaults/io.k8s.api.core.v1.NodeSpec.dhall sha256:a4e630a84559a4df6c2e187412b45c9079e834b9addacd6634a96d84a2eaecbd
, NodeStatus =
    ./defaults/io.k8s.api.core.v1.NodeStatus.dhall sha256:272899e67fb0b07864b34e91e445b482b5c9aa593546ba1ba1f17aeda0f61001
, NodeSystemInfo =
    ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:f7673a492fed0ab5d75b9cfafd00b22399a08a3314a0bfb8fb35f1fb1709cc6b
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall sha256:62fa6130c618b90ef55b9cb2a29e12c7d42045e06fe5ec820d1333315da4e1b7
, PersistentVolume =
    ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall sha256:8f33804cb73299d2b5479521ff31ee86369848aed007205ce4ca4b6448e1f811
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:a098e343203c35727ff77835d5fbc42f4366994862d529c08a8acb1bb2f634af
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:e0d63fa131be91d0830abb21be4f31807f19a9b366355049dbfe132ddf817ed9
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:f2ccc901ad90353c6613c06ab9085ab465481622a76121670b5d6af09e8250d1
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:b47c19e229c8b096ba674d1072a1e69261c243327837fbc09da22f0c3f10d4f2
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:5b0f2dbb794721410aa155a095f698208daf1bc751e3a0bde6253b2e526d5d6c
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:485059b72366eb9e19bd7458b0128a09f50d3657de66c8be6d55ad69314d6a31
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:0d2b4957e7d170f5025605bff2655625a1ceedc1b3db1921ea1c2f8e7ad3d5a9
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, Pod =
    ./defaults/io.k8s.api.core.v1.Pod.dhall sha256:939ad6ae2041002af1d4ca94501483e1c153957270d74d94a5e837b62ac461ea
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall sha256:a352f0c5195d3b3b69899981eb9e930b1023289eaa72858f56dce1d68a4c636e
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:59ace467887b6bcee4807c5b5fedb1076065f3ddb85985e627bf22a280d060d2
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:a352f0c5195d3b3b69899981eb9e930b1023289eaa72858f56dce1d68a4c636e
, PodCondition =
    ./defaults/io.k8s.api.core.v1.PodCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PodDNSConfig =
    ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:b2f87a189bca29e9cfdd23be7f4dfe0805c76be4c55066d405e7f238413d40bb
, PodDNSConfigOption =
    ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:b738c3aceed53d603e62521aef6770e70a8ff38982fbd62eb9620833dbfb774b
, PodList =
    ./defaults/io.k8s.api.core.v1.PodList.dhall sha256:a4e994d0dab8eb42114c397c98f9562879e65465a4a30581852909aada4f9a2b
, PodReadinessGate =
    ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:611467f8c9c20458902381665d228cff5d045738e5ecf4d676a3bd8f035a6354
, PodSpec =
    ./defaults/io.k8s.api.core.v1.PodSpec.dhall sha256:d3f787f628063307ddbe4c15a3437bdc5aee54e0f9797126df61ec0d5cf14850
, PodStatus =
    ./defaults/io.k8s.api.core.v1.PodStatus.dhall sha256:69dccdc3c329799e726a6f38fceafd1e231107e730d63845348c32f10b87b42a
, PodTemplate =
    ./defaults/io.k8s.api.core.v1.PodTemplate.dhall sha256:ee4383babd315bac76c8b45691432cf10f0e9f48e9ef97705ca5731d7683a6ea
, PodTemplateList =
    ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall sha256:50b528340ef31d1a3d7fa7becaeca6643080a01bb3394487eb2d27ebd6136843
, PodTemplateSpec =
    ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:0c43b0e772c6bd890f61cb0894cbeff793cbe9955cbf435799804b7e38b15230
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:cced50cd2eefef0a1139f5cefca23b9bb1ba98df472cf6f759d8ecf4bfc3ac80
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall sha256:6a4d14133d4cd7aad81268aab822a31478bda34a37fff10f4113f50c84bb81aa
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:277bd19f4e83aba3c285ac8a1532db11ce4de2d62fc4fb1ca39be075bf360564
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:b75569c3c6d18f535f47d3f5675180f7ad4d71f0bf5851c76f6d468307af316c
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:343941bb82a82dbc85ef8b28a6d1dfcf3bbb07c8b83efe923d5d7922c2507343
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:db8f139715169b2adf35c7b7f2222279fa508c5040737c48f741aaabefdebb33
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall sha256:4766c84b65d8e91577356a45c698aa23901cf244004eb6275306fd59caa3512d
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:dd8347467697f7a3dfdb2ce8c5ee9dc4ef6ca59651b62b3f36d91d47cf51e076
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:6dc7006e715112fc6d250387231e0a2056d65b5183bc6c9b791c65e211a8c9b9
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:fdf1330beaa8b581ba9a9bdd3976ef99bbf983e17a7a380462acf031f15afe10
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:142c3ef5d0d7c31d4a2e7f12eaef0c0f48215d166701603c8083a536e6274e20
, ResourceQuota =
    ./defaults/io.k8s.api.core.v1.ResourceQuota.dhall sha256:bd6e2b8b05409e6fd87acdb6e6bdf5ea509dcf70dfb99f6e9a4f37d27b8d6c48
, ResourceQuotaList =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:393a88dc525b9ccbc108fc0ea952726999c0f7b9d631342677956ee323ffd28b
, ResourceQuotaSpec =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:f4fbeea8cbf703ab472defb972549856fd79fdc754ef4005710082a780d396b5
, ResourceQuotaStatus =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:8339ab54c7f9decd48e7e6fc607adc57525e73946b23637146334bed3d461863
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:472c8679da2f46473ebee2714e7c26fa85d96097ac27fe743d8b9b6c00947f2c
, SELinuxOptions =
    ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:26986f88475412dc641d3059e11b41a5b2a9714c0a5bfa82d7f88990b55b2c9e
, ScaleIOPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:0749b51097a37dc83f08ad8fc4ce3f5b4b2bb4419c74711110109aacf6c4c2e6
, ScaleIOVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:93b0d2b2b9219158fb48b05f04a018ac824b3f565602f0630496ba6d4aefc53f
, ScopeSelector =
    ./defaults/io.k8s.api.core.v1.ScopeSelector.dhall sha256:e9f59488c573165c234e0cd14eb3d6fdc3ab28d97b45d9c37750f8c1589916dc
, ScopedResourceSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, Secret =
    ./defaults/io.k8s.api.core.v1.Secret.dhall sha256:01bda9db2d8a4e50b28e94317cd1b60717de1681b9a7c08d21ea32a79b6c30ce
, SecretEnvSource =
    ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretKeySelector =
    ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretList =
    ./defaults/io.k8s.api.core.v1.SecretList.dhall sha256:898e8a0287257592e4365bb5a02de006a09491e268bcc4a94f5b915cad8efac1
, SecretProjection =
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall sha256:7e48f7ea13020516ee9d29255b98f44501fc93dc8982cd23e52e19220ac3d370
, SecretReference =
    ./defaults/io.k8s.api.core.v1.SecretReference.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:d6c6371b29e7a110dbc1f75d5476104c2128808fe6146def63cca16a744c4dd2
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall sha256:1652a1ba1b38113372a5d47451615796a74bd39d31efe58b3aa3ca0a25c04744
, Service =
    ./defaults/io.k8s.api.core.v1.Service.dhall sha256:3217dd4a39e531bfb8791551662373a6dad1315ccf4453e56e271e88edf39e2a
, ServiceAccount =
    ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall sha256:42b66f4f2e7866a719f5e82d1ffbe95ef058783d1375049cebde249feb14d323
, ServiceAccountList =
    ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:3c50c479120521139b54c4c515ad959a5bb824a5c33eebfdaa0f18b7fe66792d
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:8e0f8a3126dcf4178add5cb1352f244a4eed4e5ebc43719c775d9c5e12263b50
, ServiceList =
    ./defaults/io.k8s.api.core.v1.ServiceList.dhall sha256:0fdb51a769f257512a4116d31b584ae8f7c91f3a0e5084c70803fc5f02a1efb2
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall sha256:b5b1e54fb82252d691bc3d15a6229f7fcda33f35191e471b81928fd7e6d0137f
, ServiceSpec =
    ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall sha256:523ab50cab46ff6219c4823c8ab67ff881ed1a522318ff4801cf1ade919a9e9a
, ServiceStatus =
    ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall sha256:e843ffe274bf4d66ece58d7991f817f98947ff32629954f0cbb82c26a198a78a
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:73561badbd2aa7cb89da536d1df1cd43c0041d48dc1f956d0837bfa997995c73
, StorageOSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:36760d8e32c19223ec9465c23f077c2522ed968edbc89fe3c3bfc06586b5125f
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:d5e6df31f313af87021f1df76e001be05f5cbb6aeef3b171ff09f6ff03066e49
, Sysctl =
    ./defaults/io.k8s.api.core.v1.Sysctl.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TCPSocketAction =
    ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:e9dc6871c500f86023ae44da8ef71429d8b09de5098f43094b85ae21bf808fc9
, Taint =
    ./defaults/io.k8s.api.core.v1.Taint.dhall sha256:addb7c8c98cb125b0108bfdb3a3a872f1e9f0e1b6c57b35aec11da52bbdb2cd3
, Toleration =
    ./defaults/io.k8s.api.core.v1.Toleration.dhall sha256:4f1e8d7c83d46b99c038cf5a4a8ab6cb762c514f747cef05bace9079c634d439
, TopologySelectorLabelRequirement =
    ./defaults/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, TopologySelectorTerm =
    ./defaults/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:d1b32ede0aeaf375a66d74d006a395464259ff4e90c8be96940e83b9ef2ac8d5
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:695fc95850f96c271308d3f68d30fea2627b07f1afed7a7fbee704d69f35aefb
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall sha256:d9168a9d6e18780e9e042fa706aba1cd12ac5c4053f74525c0f4b49ff7f8387d
, VolumeDevice =
    ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall sha256:cb70e4e6c9f86a6794a8c4895d4ac4a999a58ff080c9741ea12f3e171ba44a97
, VolumeNodeAffinity =
    ./defaults/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:db1f370292a0476ec09569600a5414b2bdfc0ed4d958a07ecd5ded0c2167aa95
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall sha256:48ace44336d2939870a1c94e7fe481c75a594781f44110d75a28ea7de43a6233
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:e4f0bb500fd8ef5f2653a8de021370a8d3676ecdafc6fe339d398aace52e0a99
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:0a99593dd79ccf1f357dab2fcfb5c0a6573dbddec21a9664bb849e8b009d9b33
, WindowsSecurityContextOptions =
    ./defaults/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:0fed2504bf260a97e2ab0f6d1aad29dc82e758d7db843da4e93b7bbe2d7b3b84
, DeploymentRollback =
    ./defaults/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall sha256:b415daa397353818007c8670eca4652fc5e16b5eaae6646edb22bf75eb8c9a27
, RollbackConfig =
    ./defaults/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall sha256:259e5eb90283b13866747437813b461e5a93a794577b1435628502e2b6be32e2
, IPBlock =
    ./defaults/io.k8s.api.networking.v1.IPBlock.dhall sha256:cc014e7288e2b1bb421317be608236bae1f40bf0d6337af01ab9419bcd6d519a
, NetworkPolicy =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:5461f0265c4fc423c3c4a4f92779a617316871bb67249757975948496daf2738
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:ec183e2fb0b91d4e18fdb3a2ed2c1c0ba17e503d885636c1e307676807e25fc3
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:6497736fe19ada4f1c04f41c450c9cba44b0571bf22b7e53c40e75c3152e6388
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:0e44658161c3ea973ddd6931ebc57f214deee07a737e41886427a3e469ab58b2
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:d6e00f5401a39d211e1da1e910304790f4de6224e37bda55ceea521eadfe510b
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:8ecbd71e633c09b32e9c8f1513dedbfea557a5276c813a7bfd3672b9cab0f53c
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:64955dddc8a7a1b07d1f919b22e4d0dc4434b67f13259cd89681f8648932b2fa
, HTTPIngressPath =
    ./defaults/io.k8s.api.networking.v1beta1.HTTPIngressPath.dhall sha256:cf7193b3e867d1c26785aaa920ab8fcb2b193d431712eaee338e538c369f2278
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.networking.v1beta1.HTTPIngressRuleValue.dhall sha256:878fb08cf4d930f63c475ec69e4f34a33918e79fde61ee5184e2564df6c418ed
, Ingress =
    ./defaults/io.k8s.api.networking.v1beta1.Ingress.dhall sha256:4671fe17017594dc5c24c91c07c94a255bf4fa6fa0bee50578088c260da031b0
, IngressBackend =
    ./defaults/io.k8s.api.networking.v1beta1.IngressBackend.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IngressList =
    ./defaults/io.k8s.api.networking.v1beta1.IngressList.dhall sha256:360385f694f3dbe369f082924dc3eba516babc084d42a68015db8aaa06161a9a
, IngressRule =
    ./defaults/io.k8s.api.networking.v1beta1.IngressRule.dhall sha256:e78f1b1b9877adaab63d7d529c7cf349b5f79cadea5362e4a20971ee607b3805
, IngressSpec =
    ./defaults/io.k8s.api.networking.v1beta1.IngressSpec.dhall sha256:dae09c40d3ded69abdbdcb76a41775595ee739bb52f343c45758b4ed320ad73e
, IngressStatus =
    ./defaults/io.k8s.api.networking.v1beta1.IngressStatus.dhall sha256:e843ffe274bf4d66ece58d7991f817f98947ff32629954f0cbb82c26a198a78a
, IngressTLS =
    ./defaults/io.k8s.api.networking.v1beta1.IngressTLS.dhall sha256:602ff9b8f9fc53589735ebedc253c77ff70a1312d3fe4fc0843dcc8d3f60534d
, RuntimeClassSpec =
    ./defaults/io.k8s.api.node.v1alpha1.RuntimeClassSpec.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, RuntimeClass =
    ./defaults/io.k8s.api.node.v1beta1.RuntimeClass.dhall sha256:f9766d0afabe9b7877b0beb5602344f6702f4f1be495a9f26f76ba8dd587c6ea
, RuntimeClassList =
    ./defaults/io.k8s.api.node.v1beta1.RuntimeClassList.dhall sha256:6ab9899598637481a420303d7bb092cad431ea2a5c158f4799647af331fb882d
, AllowedCSIDriver =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedCSIDriver.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AllowedFlexVolume =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AllowedHostPath =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:3959da80ea35f3736cf00ed1db0cba7c115a841d45b43e01b15d9c4cba4c217b
, Eviction =
    ./defaults/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:9c4b4069d14ceb85e747d28df1263ca73f3316e08f2b301bcb4f5e5cec43873d
, FSGroupStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall sha256:e7710b2c2911ad7bf06ba3638970eea368a0fbd6c9ef4745a06c22efef1a8ffa
, HostPortRange =
    ./defaults/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IDRange =
    ./defaults/io.k8s.api.policy.v1beta1.IDRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodDisruptionBudget =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:f287c62c5b57471c7a5764eac7511010f4f14f1a0d7899dede0515125a236fef
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:fd770a268febb1bfc77813db13301d4cc4436581ba64511dc0fe0e0a65529a9d
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:4d43dec438d3737e7d259fe43b0f5cc1227b5d3d8e9638283b58b5eaec70fccb
, PodDisruptionBudgetStatus =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:5e7d8a7a349bb8a9fa429474c5249c73a7617e122fac24d186136cf3fa0335e0
, PodSecurityPolicy =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:d0bc8292bd30b7c6802f7da2e1ed2858c1a1c872d3beb90ae9196079c36a34a4
, PodSecurityPolicyList =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:472ef64b94a643e77019964f7bcc4474dee2f9a584221a7bdc1550a553d61367
, PodSecurityPolicySpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:db513e748c414fbbed2873a0e8751c4b288316de6f86301458ba06715ce08dac
, RunAsGroupStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall sha256:c5a2b1471ef3700443a5ed1e59a47e640ffd392c3eeb275d223c0a4ef95450ae
, RunAsUserStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall sha256:c5a2b1471ef3700443a5ed1e59a47e640ffd392c3eeb275d223c0a4ef95450ae
, RuntimeClassStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.RuntimeClassStrategyOptions.dhall sha256:4e3e466b5805f9c35d66b1e802abc985cfc08e508d48ab204430f5b9afba476b
, SELinuxStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:4f75cf22af14786a303d47531c790359d1d9bf27cb7560d715a1a47ce38533d6
, SupplementalGroupsStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall sha256:e7710b2c2911ad7bf06ba3638970eea368a0fbd6c9ef4745a06c22efef1a8ffa
, AggregationRule =
    ./defaults/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:eda7bc9d540e37e4b70193988a23b84e618ebc279aec5f82726f87da169ca1bd
, ClusterRole =
    ./defaults/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:5107635a7f474f3cb2a303c126b25dd8111abbf56e641e176632b48ca1b98c9b
, ClusterRoleBinding =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:10857b4d3904cb5a1ad2f0767dc9ffd0bd6cdac2bec6d228cdb4884887be955a
, ClusterRoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:c2ae5d86aa4c1d9033b6fe554a830b9b5e4d1ee42917f8f0aed34df8ff649344
, ClusterRoleList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:fa7dfda4ad312499cfebe1169ea752684d331e36942029e592110f8c0a436d2d
, PolicyRule =
    ./defaults/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:f1e80eaa23351d9db2be03f4e2fe23b3f6944e9ff98369c8d2d9f547b13a4e54
, Role =
    ./defaults/io.k8s.api.rbac.v1.Role.dhall sha256:c79a3bc6fc7d8730afa1e9786ca2c59afe0818ab76698b5c5139d8846ad74cd4
, RoleBinding =
    ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:8b6c4643d0396e26114872a7747a7f2749f9161a752cdf41387270d007ab4508
, RoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:17c5195ae9517d40f823b6ba54bcda03cfb0ccb5ae92d284b964bb1ddb4e52b5
, RoleList =
    ./defaults/io.k8s.api.rbac.v1.RoleList.dhall sha256:de45408fbac03b100001c1a3317637660abab98f23ea6f63128f88d936f01473
, RoleRef =
    ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Subject =
    ./defaults/io.k8s.api.rbac.v1.Subject.dhall sha256:5dba58bbc3868cce8a9783623feb8a4d329487e6f2fb5c9082fb64fe69c8c4cb
, PriorityClass =
    ./defaults/io.k8s.api.scheduling.v1.PriorityClass.dhall sha256:a987d782523c12887adda3ca57a4d41781adf5db79c09ea3bd0e49e8bc496982
, PriorityClassList =
    ./defaults/io.k8s.api.scheduling.v1.PriorityClassList.dhall sha256:6e45f1885f12505009453d3048cb77c592a87677a541f32126b2aa6c209aed45
, PodPreset =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPreset.dhall sha256:0df96ccd79a33a91d70a3a6c00aae29781ac6173bffc7e837c36fdf7b5752476
, PodPresetList =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetList.dhall sha256:c4d35db41d4542abbacdb6b3fa49731562941c6ec72f9a2113c298d25830621e
, PodPresetSpec =
    ./defaults/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall sha256:55c5315fd05e5f78c624c651859ce9ae0ad0ff13f64fcc7cd7313a331732256c
, StorageClass =
    ./defaults/io.k8s.api.storage.v1.StorageClass.dhall sha256:2eb7e780e74e3b95d5f823aec22ed5ab369a4f786e61df70fe2134ed4e6ad474
, StorageClassList =
    ./defaults/io.k8s.api.storage.v1.StorageClassList.dhall sha256:73166fa2facb9c7ca51c2ddd40bc2a84dfa20856079e5457d7d466f8a28dd8b1
, VolumeAttachment =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachment.dhall sha256:68e1db29c4727e0510b5e8feb40b6cdd36895b196846d7a1d9d10b7b7eb2e03d
, VolumeAttachmentList =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentList.dhall sha256:43d64a26ba164e72a9dffad329e0724bd6ee33141c19b1a0263653e9cba40432
, VolumeAttachmentSource =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall sha256:55a4d5526b5ea13b620b5cd3b9a64027389c1824a9addc622e42672911d7920e
, VolumeAttachmentSpec =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall sha256:89a4d1ed837738c030e4906033d6b90eae66c9750942c60fa38afc82d7c049ec
, VolumeAttachmentStatus =
    ./defaults/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall sha256:8f4cb992de940a61b392be71f6a720d80e20e8c0fbd47189bbb41f09910bd7ab
, VolumeError =
    ./defaults/io.k8s.api.storage.v1.VolumeError.dhall sha256:cf06366750591e3481de59fd7f53bbf03e9008836429cdb7e7d95fcb4dd96977
, CSIDriver =
    ./defaults/io.k8s.api.storage.v1beta1.CSIDriver.dhall sha256:33c1ff25fdc3ee2ca71a9d1cced0bf1b47acd710adf57b4d22c6a43c50369a0f
, CSIDriverList =
    ./defaults/io.k8s.api.storage.v1beta1.CSIDriverList.dhall sha256:d61bab329d2bd24bd4432084800f7e99e9c0a55e0e7724d85bf5c17b779bac53
, CSIDriverSpec =
    ./defaults/io.k8s.api.storage.v1beta1.CSIDriverSpec.dhall sha256:5ab70bfd0392fdcad3a4f6e417441933d3f99da89e0cd07844cbf2d00ea0dcf2
, CSINode =
    ./defaults/io.k8s.api.storage.v1beta1.CSINode.dhall sha256:492ac53fa93c4fa2cfdc999972d7db26bf534bc6ab4c6eb1026924bf4a27ff8a
, CSINodeDriver =
    ./defaults/io.k8s.api.storage.v1beta1.CSINodeDriver.dhall sha256:cff8d57365c1b4f8f5df7273cb7d20995cbe3455568fd1d149f7d81560240152
, CSINodeList =
    ./defaults/io.k8s.api.storage.v1beta1.CSINodeList.dhall sha256:edd4af39eba0fc0b2958403f1377f7e9ee4758464c8b6fda96e6ab1eb37260e5
, CSINodeSpec =
    ./defaults/io.k8s.api.storage.v1beta1.CSINodeSpec.dhall sha256:e3da591ad08d03dae369987ecbcd2d2632e4aa487640d79fb4c77bffe48bf460
, CustomResourceColumnDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceColumnDefinition.dhall sha256:da33c0d8b175d341f3bdf8cf9670bccbb3f1e1ce8e134c6ef32c01927886b2e7
, CustomResourceConversion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceConversion.dhall sha256:b07995312646ea93d8d0385d547050eb8a11fe60329916f16406743fb46d1d1b
, CustomResourceDefinition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition.dhall sha256:bd3bfe409656fd2669459087fb6a699da22955dc8af16eda79ae30428b5bad30
, CustomResourceDefinitionCondition =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, CustomResourceDefinitionList =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionList.dhall sha256:0ff78f58ebea9523d9593dca229d3522088d97f4765516b39fc783a19074fb4f
, CustomResourceDefinitionNames =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionNames.dhall sha256:73f1528045b5541c009f74e02026661616223dc23bc0df9c0d640fd0184eef0a
, CustomResourceDefinitionSpec =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionSpec.dhall sha256:21a757cc38a0e1a8f0989936e93a8f98bd9044831e241b1473c2c45b7bbe7a2b
, CustomResourceDefinitionStatus =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionStatus.dhall sha256:318553c0327930257e05495251cafe571a94670e29285b7aa6b834cea63ac849
, CustomResourceDefinitionVersion =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionVersion.dhall sha256:e818d61b537f8f4d41dd607ce906b30283dfdb9e52913ad8f119633f0d54eff1
, CustomResourceSubresourceScale =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresourceScale.dhall sha256:265a09b4bd7a8452253edec4c5a15e1d9f8c4805350ac7b19fac74eca23b266e
, CustomResourceSubresources =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresources.dhall sha256:9ae05caacec1bcc4f030d8eef9b82d5416b9f22134b108c7db6b56c859d86ba3
, CustomResourceValidation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation.dhall sha256:4b2b129d2a63897ea499ef63b152ec49f4bfb6bbcedee8ecc0b058856693a3d5
, ExternalDocumentation =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall sha256:ef72045716c5bc714c4a81aa7218ade9eec702588c9a2650fe5b7d6331445032
, JSON =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaProps =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall sha256:c5b80242f29957c2472c8b323f4776f6f8f85e5fb084cef711ad9d27bbf84272
, JSONSchemaPropsOrArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrBool =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JSONSchemaPropsOrStringArray =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrStringArray.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WebhookClientConfig =
    ./defaults/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.WebhookClientConfig.dhall sha256:3d22b60a2265c8c7c2f153306c4111b4e0f04a51cc9f6e71257e3ef22a328900
, APIGroup =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:019e584fbf0d07d8041ecd5ad6fa4cd1884912aab2f09b29c96709688ea9da47
, APIGroupList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:7f9a7e759a6ad1311517cac484bc7428a80ec7930154c083ebde4e96ba86c5dc
, APIResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:7b7fbd8efa451a3f31acecf6e66acb49f534784c5d6e12d12e06b2f4f0c1afe2
, APIResourceList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:3974ea7777e068fa5c18488a5e9371e76f788229c14aed2f7e804c14c503216d
, APIVersions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:60a54bb5657a95095b1d2c146cc158de2d0bb543aa8a5bb5ddcf4cdc960ce261
, DeleteOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:baf58acb2428a2e4f910d3d58e1ad7033a13730e3143979e5e3d8e0dce351965
, GroupVersionForDiscovery =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Initializer =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Initializers =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:d436474923a384f41b6b7f7d84fad37d8a67d1e9c0da0d01ab7f999142a7227b
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:40c91f2f9e8af96f9ddfc5b352b5b7f5d735c16bd974bb9241b8dd49f83e952c
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:c496e32e535ac3351ce89383cf86cb5f92048396cf99aab7c32f9f34e4fb939e
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:643540c24702375834074b3cb02bb06c142336d6ef34605a5db9a08105b6f058
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:d266cf3d5888ac9a977232bf3db424361383fcc357ea878a9aaedac9620c8ece
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:f70106741b413c2392e0e02bf4231e46d425c4490419f312a00798131e23c5c6
, Preconditions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:3d113c81519001211e7181315ce43d0cea7e2edd45757b14ac3fbe2b0927f605
, ServerAddressByClientCIDR =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Status =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:8ad56e9903cca105849ee5d590679c96ffc9f78b3d61174cc5f0c4caadf7d9a6
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:a4aacae516d651f61fb8dc5c2f3fc2be64604f211f68f378a1166c7136cb5c16
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:d7273e299826f59501871061aa574e0c16830595b016e23782bc81ffafa3d712
, WatchEvent =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:d8f8f8dce17b8cec5ae1045a450153d2bb6de52cffb7bad2bbc259213747f6fa
, RawExtension =
    ./defaults/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Info =
    ./defaults/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:2ce41cc3cea5dbfce8acd699970536b27c8daba3965ed1a41b682a1a68677535
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:45b2448b4c27756d5f947baa9d49a85e9024e6837d17c6209caa138f1a863456
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:cfc0419c5fd6044fd269b7f3c916e834167a1aceb825d32145063069bfb7f96e
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:095c10d7c74ad63f074a1a78327080a6854b28a6656fb0551127d8aea344c374
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:26d9fe3ecf69a265929095de933d5870e08ed87177b64127fa943b33b7e68814
}
