{ MutatingWebhook =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhook.dhall sha256:56b2a3daab37b5d00a0b798cfc0f86979339e6aa83fd9890daef76ddc52622e2
, MutatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhookConfiguration.dhall sha256:70e43bf38c45b0aef2a30610f69f0103b63220eb2cc045c6848e68ba6d2dc343
, MutatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhookConfigurationList.dhall sha256:5e30648a3617e92e0926270c2281040a7ec02dae80e0cc7f154264ba0cf060e8
, RuleWithOperations =
    ./schemas/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall sha256:976f80af7a71a3ed0aa38b6ed18526487304a8ae16b1c4388ab014c5abd80468
, ValidatingWebhook =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhook.dhall sha256:3c54b22287e229341f2e95c9dd76f2eb128bda10b994bb4ed45bf94f86ad0576
, ValidatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall sha256:d4b4e3c022a1791f034fe489bd5adb78ff9557aa50e21df45b232cb2523f4765
, ValidatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfigurationList.dhall sha256:d0a89764690908c2c6efa42fa615834415dd8e6f194e894d138935dbabd27836
, ControllerRevision =
    ./schemas/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:2eaa8737932f9692a730e28ed231dd49b0dc8255c0415fd43b794ea54e606d7f
, ControllerRevisionList =
    ./schemas/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:da6862ebdb8cb213f60ec1ff792cda637a2cea7e72d1a29e0561ed2f4a9460aa
, DaemonSet =
    ./schemas/io.k8s.api.apps.v1.DaemonSet.dhall sha256:a378da87d50aa54a49d9b32bc2ad2ecaee00f731952c53002f32d78fd70a2ed0
, DaemonSetCondition =
    ./schemas/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, DaemonSetList =
    ./schemas/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:16e8c8b62230333a0043638570d0ac9a261c459acbe8952a420d3fdf0da7963c
, DaemonSetSpec =
    ./schemas/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:63e3772add93699057bfa45014a5f4c2e5480f9cd6b93befde3a8035eb1aa338
, DaemonSetStatus =
    ./schemas/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:d24293890a53c8be28a6b0fb7d4847da25c84354ac218fdf98bcb5ae17fd8452
, DaemonSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:015eb006fafccc9573f7eb5d3c6584176ba5ae5ea61268ffa0b2e4fc0bcef799
, Deployment =
    ./schemas/io.k8s.api.apps.v1.Deployment.dhall sha256:6160d82b0110f5f5fca29aed91f4f22c43d951836b823678bb954f413fe09300
, DeploymentCondition =
    ./schemas/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:f6d653c489ad36f5ef1c422a5a8297e7e73b95210cc0e4224611c6188bad3fd5
, DeploymentList =
    ./schemas/io.k8s.api.apps.v1.DeploymentList.dhall sha256:a0e2699eb7d8a4da36984a6f3251754631b9d577c3d78d64752234778e066cf8
, DeploymentSpec =
    ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:19e8d43e9183263680536eacb83fc20b2f1b3f80eb7b96da8084ae779290186e
, DeploymentStatus =
    ./schemas/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:c20031bf8a2e5ec293db9f61c09c646062346d93607bc2fe0d9cb634bfa62f4c
, DeploymentStrategy =
    ./schemas/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:f742bb9f2e9fa0afa398e0e52592ecf66f0ede392c718076f994bf26b791041e
, ReplicaSet =
    ./schemas/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:d3f67ba45bb2cc62bb1fec751e255e539d6ce181aaddf0d6556c6f8d66f13e0d
, ReplicaSetCondition =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicaSetList =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:fd82263012f0ced7e724c574172e1f393553ba41b6f10a7adb1785e554dd32b0
, ReplicaSetSpec =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:f1caa97aad5e9a4b3a990bc04c9963f76308d045eb6cf5c3bfe802d9bd044553
, ReplicaSetStatus =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:f61a5fb03b1e4ee493a33badc662f7cf5d9372ed221e2b8436562db1902e8759
, RollingUpdateDaemonSet =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:938320d36a265d13d7b733a546197add44f7d9174e6ca54f2516e2318913431d
, RollingUpdateDeployment =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:03ff05303555c4502e21b4f8c6d913e374d0cc5bea464c7316c81af5ed08753d
, RollingUpdateStatefulSetStrategy =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:5b617bf84e6a2e99682e803c1bd3a4302d74924a83cff96a5ff293f749791e33
, StatefulSet =
    ./schemas/io.k8s.api.apps.v1.StatefulSet.dhall sha256:2dbc20b3e46cb16b6b7dbe2ff167597436b9e6ad0e3ef6fc741edd5126c6ce48
, StatefulSetCondition =
    ./schemas/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, StatefulSetList =
    ./schemas/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:584e9ca73ed8c32bbead02b521ecab90d058b3a619bc6caf2f6012a807cccfb0
, StatefulSetSpec =
    ./schemas/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:cc5ba52b53e154d74f57ded328360cf809fdb9c6b3d98498e197feca3c1b6150
, StatefulSetStatus =
    ./schemas/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:a9d46a656aa55d1b430499e2c99fd86ddd4a787de45e99db242b25210ed0633e
, StatefulSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:d0eff55ce86242dcbb81e18793902d198f7f3352383e60d4ef6151bb1ba6947c
, AuditSink =
    ./schemas/io.k8s.api.auditregistration.v1alpha1.AuditSink.dhall sha256:99ab5935cdaf826af38f33094382555a96e8fcbc7d673b54b58a400c9926be8a
, AuditSinkList =
    ./schemas/io.k8s.api.auditregistration.v1alpha1.AuditSinkList.dhall sha256:b72defa3417d1b95d6fe4c9c6709de4ed378089446cb69016bdc43ca1b7a9f0e
, AuditSinkSpec =
    ./schemas/io.k8s.api.auditregistration.v1alpha1.AuditSinkSpec.dhall sha256:06e49eb615667cad2c5f00c177729cd9df4393ecfde789c05c0ac42170943bb6
, Policy =
    ./schemas/io.k8s.api.auditregistration.v1alpha1.Policy.dhall sha256:0f6a15b6d82c6fbe8a45a50069177ecdb0d5c89cdff101551630d17636bb13f9
, Webhook =
    ./schemas/io.k8s.api.auditregistration.v1alpha1.Webhook.dhall sha256:c4ab29e70eed65ad5c1a92da3990f449302fdf821b0f0ad02f794ac0b5af2d0d
, WebhookThrottleConfig =
    ./schemas/io.k8s.api.auditregistration.v1alpha1.WebhookThrottleConfig.dhall sha256:dbfb3f446b6cc3171c956713a2f72730a3a3a340be57b1cbd53ce97cda50d122
, BoundObjectReference =
    ./schemas/io.k8s.api.authentication.v1.BoundObjectReference.dhall sha256:22da52afb52c7cc153cf439f58205b71e3299f054cb0f3858c27843960ae4178
, TokenRequest =
    ./schemas/io.k8s.api.authentication.v1.TokenRequest.dhall sha256:e075b4183851c8388ca221ceaaeeb4cc91d1c6c39b3a9bb20b4afe59b475eb23
, TokenRequestSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenRequestSpec.dhall sha256:883c3f441dd60ebc32f098d4881957e96734b90c91b06068b11ccca8d4ed4475
, TokenRequestStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenRequestStatus.dhall sha256:1f951fe722c0d849c97b4f99bb27483249bc8f7fd2250bb9a4eb61e3f4768ffd
, TokenReview =
    ./schemas/io.k8s.api.authentication.v1.TokenReview.dhall sha256:e3742100813d4b4d39f3586d8b61638d89aa504df93ec16d21d47975b62cf378
, TokenReviewSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:428f0c35f9f69b81d7258ab964c9f62fb410407acee34305eb700fdc0222b754
, TokenReviewStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:ab838188bfdce596265fa4fd132ba81e20c1275eb72fdff7c4b57714e33bf060
, UserInfo =
    ./schemas/io.k8s.api.authentication.v1.UserInfo.dhall sha256:16ddb3cbf6b0df920524c21dfc7df9472faef897bac68bda323f98c40f846eb3
, LocalSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:13500edcb55c1db2103b4e24a38c7c6e6c9b316ff1a93eb5c35af7010a038dc6
, NonResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:7bf3ab171bea0865f1727ddbf319053050b52b6d19121815d6fd102faf06be66
, NonResourceRule =
    ./schemas/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:930bd75d3417c3e8a1a003c9d8bc61ee1a73acbb2d10d69a145ee16aa17de2bb
, ResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:ebe60c4cad940be4d2118b6d52af977c8301078db87f9e4222a2e6273e7f38b2
, ResourceRule =
    ./schemas/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:7752ab3537f9ebe9090859bbf78b89c89a67bd8e73d979787902d79fff4d435d
, SelfSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:1351d86d2ffc19bec9d5693119765edd365126d455f25565c02f3539bafed949
, SelfSubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:f338af2d3a0da1266386bc098560bec5354a72abee592da21d5f99b7ebfbc68e
, SelfSubjectRulesReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:ec581343202f7c4fcb78b604438ae53d2ac76df011daf5a10c9efc926d065403
, SelfSubjectRulesReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:5220c1cbe32aac92571fdf0ac19738b1e46db4367e0181374116320efd0688d5
, SubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:dbb5d0ee9ce2c5c99fd41285b24818abffd90c737144edf195fbad284832c744
, SubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:df8358804fd5dccfd40c9146391a06713a6cae7ca368d168e6770f0aafbf83be
, SubjectAccessReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:aa1517a18a2e66eef91f514a94a860c16d2147e870623acd32130c7610860feb
, SubjectRulesReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:7a3e75e091018c08a11fc0664e50f025ed09d142fd694b67a24e23a738375bfe
, Scale =
    ./schemas/io.k8s.api.autoscaling.v1.Scale.dhall sha256:67a738a4952ef18df85aeb7ec31be1c82af066ed06075cf47bed33525a4c43d5
, ScaleSpec =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:5bbfb4ff76c644701796ecf4ff9241b35133166406fe1d04aa0d2d4b5600f7f8
, ScaleStatus =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:f6e84b15af61faddb881b3d80b606b271c29caa3739d11b836124eadd49d9dd5
, CrossVersionObjectReference =
    ./schemas/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall sha256:61ee2b43f8d51e3222dc6d83316419779f3a36b98042ae712460a19cd86a2347
, ExternalMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall sha256:c7cc2b40f84cbcb8094b38772343fd96fc841d657047319ae56adf61a4782807
, ExternalMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall sha256:c039c240e7e7f349017abbff6e256e9f65c2afe4759665074a8e6aab481f0558
, HorizontalPodAutoscaler =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall sha256:f7d6d3be94df03a9cea0a6483b8830b350a0ece419a828395a62d8bf84fe913e
, HorizontalPodAutoscalerCondition =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, HorizontalPodAutoscalerList =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall sha256:d1950eeee641aa05cd80ab9be38174cc8601f19260595a91d08e6dd1d2a8f1c3
, HorizontalPodAutoscalerSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall sha256:b01aac8b4bc35d83473f8dbaa9afd10459003829c86508498f10c2d702615d92
, HorizontalPodAutoscalerStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall sha256:2a57106863e2982d825c718260c33cc5c5e343e693e671aa46aa05ef89a42d77
, MetricIdentifier =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall sha256:bea4e0cd6bbe33da199a60ba9e64a127f2efade2f28d2ad21195ee352dd82f6f
, MetricSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall sha256:7140a5080b0e8580b0824993a81f96cc34c6c6a4edd44831b1fca2735b40b31b
, MetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall sha256:886a17182ae6e90d61a4cc06054340221e5e445d2daca76cf04938d35b811531
, MetricTarget =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall sha256:3aa4925cdcd95bba083e4377a2d98cb91bba1355f5c6fd895bbe4d95263fc1c2
, MetricValueStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall sha256:34bdce6df3f54f42733d9a6e10343a230f3f15551ad78f6743d844e49bdb4bbc
, ObjectMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall sha256:987999427d6baa9b2e586887cc237d59d3877b3d3a1d356917efcd6123503ef9
, ObjectMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall sha256:e5248b4c17799cfa6ba5456daec494f65a4b3ab21c03259d9b7c657704b4d609
, PodsMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall sha256:c7cc2b40f84cbcb8094b38772343fd96fc841d657047319ae56adf61a4782807
, PodsMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall sha256:c039c240e7e7f349017abbff6e256e9f65c2afe4759665074a8e6aab481f0558
, ResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall sha256:94e09e427c81355eb66c1548fdb396d1d8b66f2b496e58b7ca31d2c6aa2cb6fe
, ResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall sha256:f056e91635855f364d95f87abc5d9a8ed23174bc4cbd0ce915ef92c45e8a84be
, Job =
    ./schemas/io.k8s.api.batch.v1.Job.dhall sha256:8c818c152e180b4bf8af4ab590c0170bfd93fce5947449ed3c24f85b86e2a665
, JobCondition =
    ./schemas/io.k8s.api.batch.v1.JobCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, JobList =
    ./schemas/io.k8s.api.batch.v1.JobList.dhall sha256:d80b1c6419b5e83a1fdd57f3a615e53876144f87c74196008dcd5cc043ba05df
, JobSpec =
    ./schemas/io.k8s.api.batch.v1.JobSpec.dhall sha256:8054d153e4e761041099e7105408710a8d08c844f2ff433b0e1ae871f406c570
, JobStatus =
    ./schemas/io.k8s.api.batch.v1.JobStatus.dhall sha256:340511ab3ffca25ad37da4ed3986f1dc95c0f3d57baf66bde615ea98d1e1757b
, CronJob =
    ./schemas/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:bc17998dab18d4748c680dffee65f8ad0ce29c9143fc74f80948cf06b4e64fd4
, CronJobList =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:aa2f5c1659a89ab87d801f1493cc9ac28f00cd1e55526e5d266a3072292aa66b
, CronJobSpec =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:654f890deaa9d8b7e0f349bb0ac8e4d90c90906f13400a30942312178dda8b48
, CronJobStatus =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:aaef515cade329c5c1bccb54d90e32c20c3b7bcb96ffdee38650292cf56c10d4
, JobTemplateSpec =
    ./schemas/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:db0136536c76a3df48e144bf29f1cc5237ea427dce2cfcf3ca8c9e1a0a28a535
, CertificateSigningRequest =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall sha256:b4a7ceceb8a499dfefdef3325df8ea77590a036fdd6ce04223b31c3e13ecc663
, CertificateSigningRequestCondition =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall sha256:5ef5174b5271ef47eac728620d1170462ce76210e12a3341a6c29b94e95cfd20
, CertificateSigningRequestList =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall sha256:6e18e5d1f1099b559408765819265c713d3a9d0a0656b91643b9e9a1c2686455
, CertificateSigningRequestSpec =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall sha256:73c468fb15800205bbb995a6db2799307eda9e26f56bf0152ba5d53bf8249654
, CertificateSigningRequestStatus =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall sha256:6241e989f410b1c3770ae63d6c19b4fc5f34f8966462d381ce0963dc3dd48621
, Lease =
    ./schemas/io.k8s.api.coordination.v1.Lease.dhall sha256:16dd4ae7177d16f91e1a727b35cf81a8bed6154dff5c2f7b199f7e227c8e340a
, LeaseList =
    ./schemas/io.k8s.api.coordination.v1.LeaseList.dhall sha256:555967da02fa9814f25f6c0c51faf264a292ff1d5a784099745b2aae45d3e0cc
, LeaseSpec =
    ./schemas/io.k8s.api.coordination.v1.LeaseSpec.dhall sha256:ff877dbe2724ef3502410a2063e609be3ddd66f70de8aa74c1f1058589a2dfe3
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:dafe3f39079150ef2788f3a416d9859ad8fb942b77c41c3ecd7a7b8742638421
, Affinity =
    ./schemas/io.k8s.api.core.v1.Affinity.dhall sha256:a19549e9b9a932849b912e8ae87441522e543bf7f6b765bfc7c4072c0b55b8ce
, AttachedVolume =
    ./schemas/io.k8s.api.core.v1.AttachedVolume.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:6b8c6f600a3995de8e941fd3d5b0a424a6e8ac06185f76429fde80ca94d63132
, AzureFilePersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:c7f48a1694386ebb84cbd5f62b6f7b8d82c9168cb255d429666750c8c833be6b
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:319125ae7543754048e66e906837799b4e255b738a9caaa620f13587779d2ada
, Binding =
    ./schemas/io.k8s.api.core.v1.Binding.dhall sha256:48f3f1f2ed31c06ce7e1e3f118259543eb1059c539e810f213aa6f2e544c8aa3
, CSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:d25e8a65dca43c0f50f18dc63e45a78ba29500f5def4ee7d5ce2af84a8dd7509
, CSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:bb0d9a26f979258c9645438de881b45f22d985017a1c3c30a2921f94db68b159
, Capabilities =
    ./schemas/io.k8s.api.core.v1.Capabilities.dhall sha256:3d79e0ea591b8e4f7e9e5ad70b406a9eafb35ef77c7a5cc2d41310ef8eac2d8d
, CephFSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:0bd2f18de32b2fa7a17bc3ecd9412f6c4fa8e84178a13d8b74a23706f41639aa
, CephFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:7270f0ea1e34d1c82bd94b00011b488f61826449c0946b809c499e6ebd99fb97
, CinderPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:a71398f68414271c807676711b80f32e8c47d0b5981b10291dd4c7294a28411b
, CinderVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:f0cc49a9f00699ff3e9ac0dc0ff351289752b8ccc4f20e5ed8a980a75d75a6a3
, ClientIPConfig =
    ./schemas/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:a313bd177c03978da713e236aa05ed163da83abe02fa31edda7f1d774e71e1a1
, ComponentCondition =
    ./schemas/io.k8s.api.core.v1.ComponentCondition.dhall sha256:95a320aab5871f49807f0948a6483413814a502da4a4155a03c0eddc77879a37
, ComponentStatus =
    ./schemas/io.k8s.api.core.v1.ComponentStatus.dhall sha256:f0aee0dee23c6f8522a8312dee9b25af93a32a72f32caeeec9680027439fcd47
, ComponentStatusList =
    ./schemas/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:0874ccbb36980eed34f32d8ded36c294d17eddb42da621ba6b9e416ba244b775
, ConfigMap =
    ./schemas/io.k8s.api.core.v1.ConfigMap.dhall sha256:f48d9f6c87d83e170e5dc2c01d3a959e6dd898658feae78bacb24780cdf56c15
, ConfigMapEnvSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, ConfigMapKeySelector =
    ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, ConfigMapList =
    ./schemas/io.k8s.api.core.v1.ConfigMapList.dhall sha256:9e26b072354ceae5c56c1d2d673206b46e0ae85832f12a73f7a7b013c92aab1b
, ConfigMapNodeConfigSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:917180aa2c22d41b4bbf69f025bdd48f099ccd8473162a02b2b7ff26c0a67997
, ConfigMapProjection =
    ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:dc931af67b038045f15153727934072444968a8fd0a1567acfd4bce0dfe6b4c5
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:017eeb963ae93538133c47200da5a30a9daf118b35bc77a028e27cd98af0c5e3
, Container =
    ./schemas/io.k8s.api.core.v1.Container.dhall sha256:e87079a521b20c1eed45e2070845aaa7f1895e45ab00e0e5459e6262c73ae001
, ContainerImage =
    ./schemas/io.k8s.api.core.v1.ContainerImage.dhall sha256:83e49258a9b3e4086b2866b553ac6c8a3a8b3d5ea20004f27971b5b54df39053
, ContainerPort =
    ./schemas/io.k8s.api.core.v1.ContainerPort.dhall sha256:b412fdb35347ea44477f8c31079ad6ad5b60a5e6944d41401578a63388738fa9
, ContainerState =
    ./schemas/io.k8s.api.core.v1.ContainerState.dhall sha256:df339c2bfd804085bd308700a25fa2a60e374ba7389d32802433ea4f5601d8e6
, ContainerStateRunning =
    ./schemas/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:f5aad9055d30e1d19a9eb6950c9f616f9c6875e99d4f2f61084a7a7b953598d7
, ContainerStateTerminated =
    ./schemas/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:61250936676ef40535fdb4483e5bc30a57488d06ce3838b6deccf6666456ce62
, ContainerStateWaiting =
    ./schemas/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:3d283fad5f7bff235c3460fb23443e2309ee1d279c29708d4de57f0b863facf6
, ContainerStatus =
    ./schemas/io.k8s.api.core.v1.ContainerStatus.dhall sha256:d3ff3f1d05c6f30d239702bbcb755e88880994c2b90735db435a83836fae4ed7
, DaemonEndpoint =
    ./schemas/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:9f0eea979f95522dd17ad92cde5e4fca618be869854a5a931ac4c42d36e752bd
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:1704d1b9226cbd231641d2767faa9f8f62bd69557481772fdffe158ed885df76
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:6159dbead21b5e7c949e84a4a3a70fdc684aab5a604a791849871221bf594384
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:8b26f9345ea610c703a509c3c76ac12a4b70441e803303009e918f96d0402bb3
, EmptyDirVolumeSource =
    ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:24a40c199dd4bc61554d1d85c1fd5cc3af875c4dd787f244f14e7663c51fbdd3
, EndpointAddress =
    ./schemas/io.k8s.api.core.v1.EndpointAddress.dhall sha256:147a8f09f59a96c21f3231456e5badd297efb249878a13912522c0b0469764c0
, EndpointPort =
    ./schemas/io.k8s.api.core.v1.EndpointPort.dhall sha256:be4bbbcb3f3537942651f162b1efe26bf00133e8a36122124a6a3da153211a89
, EndpointSubset =
    ./schemas/io.k8s.api.core.v1.EndpointSubset.dhall sha256:282255f45f0fbfa45da220b48104a653655ad15c4c19aae91e103f621a5110df
, Endpoints =
    ./schemas/io.k8s.api.core.v1.Endpoints.dhall sha256:688d6adaaf6a4ff731862b2056beca6f38d60b57bd4e0e3c1cc62f710870702d
, EndpointsList =
    ./schemas/io.k8s.api.core.v1.EndpointsList.dhall sha256:9db0fe790fd7ce5383977cece23810b74c38064d91473e82322030584eaa76a2
, EnvFromSource =
    ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall sha256:8702524c2e0b63df68bf50fac9a4465c5e2e27fd0eaff08d60007e150aa342a6
, EnvVar =
    ./schemas/io.k8s.api.core.v1.EnvVar.dhall sha256:94ea00566409bc470cd81ca29903066714557826c723dad8c25a282897c7acb3
, EnvVarSource =
    ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall sha256:f049413a4f2c8db088e841b418fd403ff314e691d3d6fadc34fa65252de18e9b
, EphemeralContainer =
    ./schemas/io.k8s.api.core.v1.EphemeralContainer.dhall sha256:a991c32e74a124159131bb1d06f5bd8be91d47a10e0e0272efa51017c8a0bc86
, Event =
    ./schemas/io.k8s.api.core.v1.Event.dhall sha256:13e4f0a751a488e0c68970629970d332ddfa9547c68c44649c18a92aa8c02602
, EventList =
    ./schemas/io.k8s.api.core.v1.EventList.dhall sha256:9a6984a7afe92999803c9a8589aac1efc8140a1d0871b335ec28aa57aefaa6b1
, EventSeries =
    ./schemas/io.k8s.api.core.v1.EventSeries.dhall sha256:4438315217e359ffd5a828a3ed1d53ce00938e03111de176fdd0a8afe609203b
, EventSource =
    ./schemas/io.k8s.api.core.v1.EventSource.dhall sha256:4282ff8356e29989239e3306a7936cd7c12d1ae069ee42968c3543b90042e92c
, ExecAction =
    ./schemas/io.k8s.api.core.v1.ExecAction.dhall sha256:4fed8328223450eaebf695975c465608725599302094c6b1898fe4edfdcd7b5b
, FCVolumeSource =
    ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:74a69effd913760a737afc079e4fcc702abeee05ff84ddefd322a2ab9ae79c11
, FlexPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:35b09b6bcd43f1dce8cfc2e6e1d10adb418709cec6a00d279bcd80e2f72c914e
, FlexVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:8bf5870b3e18a1fb6bf84a98f74e6c9eea6d2461f5c79e3ea4fd23a32932c7cd
, FlockerVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:6d19ef080322ee7fd08135d7500bc4b686c4a186d3c4770ffca3fc0757b1c2af
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:5e4e25d87f9b50b093104b5c4f861f439d4e3d23c4fa0ae7fa6f09a6d412ee34
, GitRepoVolumeSource =
    ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:44a8beeff0b6687a615d611dc3f6abc2040e8b7bf2fc21f28728fd6aa918eed7
, GlusterfsPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall sha256:7b5f0f8bdc4f8011f3d9782373d314cb6e6fc07a09d23b29d12d14a429b460d8
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:c9424ca040b98907126d2a160558c3eabd32710da951c6154ca838dd35032019
, HTTPGetAction =
    ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:cf8595ee3eefcea28c983fe7643fbdda30f6d00cc4a9030f1d982d95489144a5
, HTTPHeader =
    ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, Handler =
    ./schemas/io.k8s.api.core.v1.Handler.dhall sha256:9e048c260d63ebc233b925e4bf329ba272857dd27ec0e49921ed1d3ca9497119
, HostAlias =
    ./schemas/io.k8s.api.core.v1.HostAlias.dhall sha256:bac95c393d634014d44d65959ee380723bf611ffe7a0625819244e706a2f7cc6
, HostPathVolumeSource =
    ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:c99ae68662d239436de2e2760757351669bfaf94747a29534608dc3445d6f8e6
, ISCSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:82655a05c3c75a4f7acd93a2f92e0a2467151cb18b292775b8a854369bb969b9
, ISCSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:b1e8baadfa41ab30abda978b7e743522ccaeef0656bfccc053f98145d10cf995
, KeyToPath =
    ./schemas/io.k8s.api.core.v1.KeyToPath.dhall sha256:f236615734236e796ebc090dda389d0f1ad87445830f2498392b3300cdc7a15a
, Lifecycle =
    ./schemas/io.k8s.api.core.v1.Lifecycle.dhall sha256:819a38f84c4c54cc1f23362a0a0852505d6a04b59a4ed302599cef237d9de017
, LimitRange =
    ./schemas/io.k8s.api.core.v1.LimitRange.dhall sha256:eca1b5a971261814ceffd619cbe795a1074607bf0f5a0b16278045e3d00417c4
, LimitRangeItem =
    ./schemas/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:dfec36519f24da32c7c3aa968d0c0c90abde567886c80c229c6116d7bba2019c
, LimitRangeList =
    ./schemas/io.k8s.api.core.v1.LimitRangeList.dhall sha256:fe0c3d51fb238e4eb945676f852102feeeb1afba34cd873262ffe55fb444a3ed
, LimitRangeSpec =
    ./schemas/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:e629e663398cbd9e07aed9b794fbcabb3b67145e8a4ccc6805f20eeef945c9c2
, LoadBalancerIngress =
    ./schemas/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:24de3865b8eb341267509ed592cb74f68357247c830b138c15d3005fc9b237c3
, LoadBalancerStatus =
    ./schemas/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:2a850255f31d0172aae25815f5132a9513d89b29f1ae18f16a9a21233cc25bc0
, LocalObjectReference =
    ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:66c45dee4cfa3a340b20c4cecda3d55f599d93f0368af412618761b126531c61
, LocalVolumeSource =
    ./schemas/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:d0c58a87d7bc75aa12529df15b2b06270b18d5a8e53f4dcf622fc02c8fa32abb
, NFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:b137a02c53965cf919342db1d87d06dd25d800567ded0fb9b162851c583b6677
, Namespace =
    ./schemas/io.k8s.api.core.v1.Namespace.dhall sha256:22c99b3407ec57e80ce2828045dfd32137c42c9f3256f6304cb74507940eb4fe
, NamespaceCondition =
    ./schemas/io.k8s.api.core.v1.NamespaceCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, NamespaceList =
    ./schemas/io.k8s.api.core.v1.NamespaceList.dhall sha256:25f3b10492e7ede497d0d4afba107b29b4fdfd823365fced479ef7f6605a01d3
, NamespaceSpec =
    ./schemas/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:75baff346027966d6797c6a478965bea8e7e3161f751a97252806aa7e1324963
, NamespaceStatus =
    ./schemas/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:1bfc2142653755289e90ce89236a5914c65954e2eb4b2e2a5e8791d9f9eb6faf
, Node =
    ./schemas/io.k8s.api.core.v1.Node.dhall sha256:58b05de237039f6b6bbe6022dbbb6b9b4043374c6e34c242c96382bb08e0ee63
, NodeAddress =
    ./schemas/io.k8s.api.core.v1.NodeAddress.dhall sha256:2975bc2f70fd784bd86b6f1cd07aea15e5d2c214d12f43c52d99df4479016c33
, NodeAffinity =
    ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall sha256:3630a93016782d96a93b6343328664ae175ccc64cd387848fcbabddd8c3f9704
, NodeCondition =
    ./schemas/io.k8s.api.core.v1.NodeCondition.dhall sha256:05a892c28f7a1a0959ff9107b8f79e52d322f4fea6c87354f984e7eb9e0e3e20
, NodeConfigSource =
    ./schemas/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:b2e8d7da7db9a752dde6865acfa06fa3e1492507ad265fecd62b5bb7133c6a67
, NodeConfigStatus =
    ./schemas/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:a57c345bdbd37218a845e101d2ac77ce02e43c472160b78a80e60c0f329165aa
, NodeDaemonEndpoints =
    ./schemas/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:d9c4c8fd53407cc4f997fe9ace3c44672a50b8c8166eb68b8fa40c910b1ca275
, NodeList =
    ./schemas/io.k8s.api.core.v1.NodeList.dhall sha256:44d8c9d514cc35a7a91fd53ff7355ffaa83c7c15a1ec94c55965df28f90c9313
, NodeSelector =
    ./schemas/io.k8s.api.core.v1.NodeSelector.dhall sha256:4aa3e3d182fc1bfba44e1b9b72e43ac17754c831e9461cc2b68ffe79e280880d
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, NodeSelectorTerm =
    ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:8d435980523fb93061908b7bd0e9fdadd939d874b2d3d1f7b1592f4e4f580b41
, NodeSpec =
    ./schemas/io.k8s.api.core.v1.NodeSpec.dhall sha256:60e64e84f8c07ab66aef494ebf3226f335bf49fd90585d36aff68aaadc863e0c
, NodeStatus =
    ./schemas/io.k8s.api.core.v1.NodeStatus.dhall sha256:b5c61dcbe7c1df7d32b601a8720b8869cb5f67b1ea064c01e5687ab5535870d7
, NodeSystemInfo =
    ./schemas/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:15d6b038b6f26eae50b7080f551c26a4790c80b88edee58c70596723cc3f5085
, ObjectFieldSelector =
    ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:e9a6ea292ae1419188577786c4c5d84c4adb7977990181b6df73885a87b586ff
, ObjectReference =
    ./schemas/io.k8s.api.core.v1.ObjectReference.dhall sha256:2053a14423462536fd3fc3e524e27f501e34804a9a60e79eaa52573873d26b75
, PersistentVolume =
    ./schemas/io.k8s.api.core.v1.PersistentVolume.dhall sha256:d941fef5b42bfbd5815614ea54e6970920a5ad0ec250abc51b03bb51e4b29505
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:9a1138ed7d6646191e4be3c57dd54b42292414a720fdef9636e46edbde8653c9
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PersistentVolumeClaimList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:156c7885db090bebec70d4801a84d78f69dccba9987363ef77906f0d0266e3d8
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:12b5ccf65c03ad276ec6d8f4e24d49dd86bb82ab0fbf7a0ce3a73cbe4a612fff
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:713138de85b18b8a79f9ef4b55bd4d26d5a86aa8336627034a23d0277609863c
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:25a6803f3e83bbff6fafe8fe2c0c25a5e25bbcbe14d072ff94a4ea24db7f4be2
, PersistentVolumeList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:8a16a3d50ba3c57c43df739cf369f2cc4a14dcfcb400cd95719218958e40dd7c
, PersistentVolumeSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:0d577fad97adc35bad2110dc3acdce2a61c3a6f027bb8418ce803c4c5b569a14
, PersistentVolumeStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:e0fd921e19b3d4bb67d18b5119a6e8b1ed349463f452e8f148de3a95f33f8849
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:e3b3540ca9ef430f6a056cc8b6d860aa90f5bc26fc71d20529ed87d042fcea2c
, Pod =
    ./schemas/io.k8s.api.core.v1.Pod.dhall sha256:4f0a3252b7e7a29007585039b8c9f185e7f9e67132cb70c5590433b6cdb4de3a
, PodAffinity =
    ./schemas/io.k8s.api.core.v1.PodAffinity.dhall sha256:2bddcdfa3b209a63e84ba20e44d47ef943922a0d356a5939902d9e77eeb95775
, PodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:4d22354ef5aa27ddf2b46b5de24271bd3b0dfa1eb13f8202849a81173c3c7598
, PodAntiAffinity =
    ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:2bddcdfa3b209a63e84ba20e44d47ef943922a0d356a5939902d9e77eeb95775
, PodCondition =
    ./schemas/io.k8s.api.core.v1.PodCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PodDNSConfig =
    ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:47e18cef94ea9308eccb64cb65eebbe8ca165d0896e30ac42ce061c6885ebf0b
, PodDNSConfigOption =
    ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:0ef54dffe72b1360290485df6ec22867ae0d2f32830b5c681117b9bbacfc0cf4
, PodIP =
    ./schemas/io.k8s.api.core.v1.PodIP.dhall sha256:b90f1b69d33fe8309e852be09e2fb88232b099fbbd07be1d25308931befabd3b
, PodList =
    ./schemas/io.k8s.api.core.v1.PodList.dhall sha256:d1f398b739b170a27e574722c8bdfb4e14828ef80c61a67a1a5f44f6303d8429
, PodReadinessGate =
    ./schemas/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:d64bdb67e237d5db22df5fc0051cd16a484362364f2ec7069c161f4e20161f61
, PodSecurityContext =
    ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:a06643a79ec9fc1765237a1832600fbf00ba0281e66dca060c1bb10bf3eb3026
, PodSpec =
    ./schemas/io.k8s.api.core.v1.PodSpec.dhall sha256:b8c351eca834b662f6ff12dcd3f5e31249d52e1b07a58de044ab68c9f75ec8f2
, PodStatus =
    ./schemas/io.k8s.api.core.v1.PodStatus.dhall sha256:aa3f7f1fd307ff8309cc82120a9ef8d8d8d9692ee0e5b366f30976110a8d4c8d
, PodTemplate =
    ./schemas/io.k8s.api.core.v1.PodTemplate.dhall sha256:eea08f6e9365a8882b7053694ee15e0e12c72eac6b39c3a300d96f1eefdcc297
, PodTemplateList =
    ./schemas/io.k8s.api.core.v1.PodTemplateList.dhall sha256:481bf38a182695d01eb39f95d94290886dfdca75e24ab517517fa3fcc3b46ec4
, PodTemplateSpec =
    ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:1ad7c34fd9fc667e42b5af27f424791d4952df4cb5c9b146d5ff83da7ce25c59
, PortworxVolumeSource =
    ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:b0bf02de5706c9f17b2dfb7f5938941151708cffc2bf1e4c69ca4a9ed1e4b735
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:a901f10bb1897dc0800aaf7285d493c31f202fc97e61ebe13149c4abdbd1572e
, Probe =
    ./schemas/io.k8s.api.core.v1.Probe.dhall sha256:4eafa2e9cd36d91f33fa78686c1df575e5ae7492b357138420339fecb3f2387f
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:dce75fc72d0abfbf84fe1354de855e0dbc91b7ead0a403d2adb27a72596fdbb8
, QuobyteVolumeSource =
    ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:4db96aab5970e8b5ef628bed2a065fd67d60c8b3f85f4758c99506c9ff7d7055
, RBDPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:0911c119f259dc6d9ef1fa41bbd857b57aa43e7e4f96d90e8cfa36f6ec846a1a
, RBDVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:ac07443af1c9f57e0175d9468507c2259feee9ea807f71ba4f5383658d62cd36
, ReplicationController =
    ./schemas/io.k8s.api.core.v1.ReplicationController.dhall sha256:bdbba3ba13e97123340df198f857232d67ea464aa8f9b6480bcbb6658d2a2c86
, ReplicationControllerCondition =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicationControllerList =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:bc127dec19353910889cfebed8d1ac88468ce1bd591616e449dc587af60991fc
, ReplicationControllerSpec =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:ad6008dd6e5a2f01c464683a3383467d2139bc71065b02bc4559fda864e2a7f7
, ReplicationControllerStatus =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:f61a5fb03b1e4ee493a33badc662f7cf5d9372ed221e2b8436562db1902e8759
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:9a1a334b1241f0e0b508d66d6d0fbe52db4bf20fadc1e9b3a7ac73b217f11dc6
, ResourceQuota =
    ./schemas/io.k8s.api.core.v1.ResourceQuota.dhall sha256:d2770a45609dcac38e2607ad1cc895f3837cf98f46b075a82a7846756fc893ac
, ResourceQuotaList =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:0e6310c511abea4b3118b510438c36eda31599c0b97413fe50f8147611cc43ed
, ResourceQuotaSpec =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:b94a57f21bd6b41fb33aee76f2b6600e04e7b5697cedd19674a301cde9a6784d
, ResourceQuotaStatus =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:8ddaa16c34957934221a55f63324eb7925efaa64ead71748cde4f1fdf79208ae
, ResourceRequirements =
    ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:1f8829fc3c2a88c838e3e6afec787a64c62f8df434fa3218c2bd41da1edd407e
, SELinuxOptions =
    ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:1c480b341a02e3ce7ab1b5c16c1bf6d78d9fe60f54dab7f07efade756367e564
, ScaleIOPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:f3015a58c602ea96a73a1c41cd8fcf0487270032b375ec0390c674ca7b00c783
, ScaleIOVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:11ac10835177e1540c9bfc8ac4921d863e9ee3a8fec27ff35f02860fa070bb53
, ScopeSelector =
    ./schemas/io.k8s.api.core.v1.ScopeSelector.dhall sha256:6dd56135e242d3eb179595b57ce8abad801e2959137b37e89a4d2d951acb467e
, ScopedResourceSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:ce425f7b12043f2136db2f1a3aaf08a9475028308daa0bb77e4e95ba3daa1c49
, Secret =
    ./schemas/io.k8s.api.core.v1.Secret.dhall sha256:9a2ae78029f33e1d8ee31352efc9ddf13ef569860332150d00228b51450ef5e5
, SecretEnvSource =
    ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, SecretKeySelector =
    ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, SecretList =
    ./schemas/io.k8s.api.core.v1.SecretList.dhall sha256:051500a48b606b71cc05e16fc16ffc21d7d3d8b4ebf6761356f6616d10cc95e6
, SecretProjection =
    ./schemas/io.k8s.api.core.v1.SecretProjection.dhall sha256:dc931af67b038045f15153727934072444968a8fd0a1567acfd4bce0dfe6b4c5
, SecretReference =
    ./schemas/io.k8s.api.core.v1.SecretReference.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, SecretVolumeSource =
    ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:9b91cb2748cd6e89f589d28c986106402fe8414524f7448f435c1eb076cfc455
, SecurityContext =
    ./schemas/io.k8s.api.core.v1.SecurityContext.dhall sha256:85a6baa13c205f62aeaf7a816c26bc8f849df4cc725b0824596b00041b152e20
, Service =
    ./schemas/io.k8s.api.core.v1.Service.dhall sha256:aed1fdbd5756a8cdc0e03073c0f29f21f25ad0a41756ee5d4ad9bb3f1cee6f70
, ServiceAccount =
    ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall sha256:b7e3ad40edd7a603bcec728475e8e0fb8874e0a9605a9c35ad1fef1b9039707a
, ServiceAccountList =
    ./schemas/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:532a087d8a3375dffdca5f7c72f81466a18d9a1214a8825bcf7da5c1359159a5
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:35faebcac1502fd0bdf440f7e57c81772cfc72ba013a5298605fd330b8b6ceb0
, ServiceList =
    ./schemas/io.k8s.api.core.v1.ServiceList.dhall sha256:eb26827e054e434b4bd699543247cc5838ad2152651a3241fa00e66f9b72f306
, ServicePort =
    ./schemas/io.k8s.api.core.v1.ServicePort.dhall sha256:38b6202547f12dd2694e4ef6391b4ea9a82f758af03a3c369da88f06b266ee65
, ServiceSpec =
    ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall sha256:cc26c1c7ef7c832a9b8a84823ac9bf66f26fe5640efb462122f9e1eac7ef55de
, ServiceStatus =
    ./schemas/io.k8s.api.core.v1.ServiceStatus.dhall sha256:e7241f506c09fec815ffc300e700382ad68f63e477cd755a4cfe85a2e816ad01
, SessionAffinityConfig =
    ./schemas/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:25b600f41b732fb9d1670c46ac2a1b53330e4b05dfe63ca53dd4d0ec332df7c3
, StorageOSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:179e636cf6f8c56994fb8ecbbccb886f407f04bd0172d6cc781e2bb0080c3eb9
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:699503eebc74466535ede41f6674180d6e8937a2f2743d20229457a92fdd28d6
, Sysctl =
    ./schemas/io.k8s.api.core.v1.Sysctl.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, TCPSocketAction =
    ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:e821d5a72c6ffc05d55701cf2cf4f6912c375ac29c1338cdafb30cd3c9882017
, Taint =
    ./schemas/io.k8s.api.core.v1.Taint.dhall sha256:56c8934193152f07447658c51ae68cd5c3066b2ef6802be0fb5680191abc2690
, Toleration =
    ./schemas/io.k8s.api.core.v1.Toleration.dhall sha256:46ebd048d55925eb26a373e15bc9985f9ae268b7e30e119385dab34485549ab3
, TopologySelectorLabelRequirement =
    ./schemas/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:a7703fb4091ae4ec5b2881c84ca312873780663e94a2a3277de5bdbffb214a27
, TopologySelectorTerm =
    ./schemas/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:910d03051fc6cd27afdf73b6fd0a8cdb94449f7a43cece1df2e340c4cff8fdf0
, TopologySpreadConstraint =
    ./schemas/io.k8s.api.core.v1.TopologySpreadConstraint.dhall sha256:88840d26415404786f1761fc32ac3a35d5c5ba773a6dd4cdbd21581e2375b3e8
, TypedLocalObjectReference =
    ./schemas/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:b54616398fba6a6bc05a01bcf09acfc63ecb1391e77279550f865c6c1ff9427b
, Volume =
    ./schemas/io.k8s.api.core.v1.Volume.dhall sha256:374d3ce1b89a338804c28eb168e5e24665ebc67143ff0cf4a2290234e32031bc
, VolumeDevice =
    ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, VolumeMount =
    ./schemas/io.k8s.api.core.v1.VolumeMount.dhall sha256:793eedb7c11a363d93c0c1e27d129b477b5a08d189105dfa69832613f28d7b08
, VolumeNodeAffinity =
    ./schemas/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:c0c97b381ef0732e40cbd8d01df5af56d620a17069d30376a1dbc46781a97dd8
, VolumeProjection =
    ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall sha256:b531ca59896258e79de7f16cfd8b1099793c1b5b6cce05c3e5947caaa5fe9a43
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:a16bdc7bf13059ca23ea20f10254b559d2a94efc726b3b9cf5a34ca37076a209
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:f31fa3e04c023face6c7577ec7df73b7db8169816e5c48d4645eaf1813e7b426
, WindowsSecurityContextOptions =
    ./schemas/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:6d1cdfc730dec58563e3d3b214efd1ab2ca1f62403ba454282fd31ddd784b45e
, Endpoint =
    ./schemas/io.k8s.api.discovery.v1alpha1.Endpoint.dhall sha256:bff20b703ece8f7d28b572b31d782aaf4a644092c2866ba66cdf76c8f8a65254
, EndpointConditions =
    ./schemas/io.k8s.api.discovery.v1alpha1.EndpointConditions.dhall sha256:50661f9d1f92b25136cf72e25d2a004b789cbf38d91d142fc4f17801006b6741
, EndpointSlice =
    ./schemas/io.k8s.api.discovery.v1alpha1.EndpointSlice.dhall sha256:98b6ef8d4c29145c8a57224e259dd80a23996cf0c33e8ec0da1e18613e7f2c2f
, EndpointSliceList =
    ./schemas/io.k8s.api.discovery.v1alpha1.EndpointSliceList.dhall sha256:8b1071f92d75815621e3cb14d4defa223ad20b61b795302198916aa88c138d55
, DeploymentRollback =
    ./schemas/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall sha256:2bb6090a26f548aee1e09f108da310ca539746cdbfe881ec966cf20be8390aa8
, RollbackConfig =
    ./schemas/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall sha256:ae49cab427598fca4594fc01e8b0b34b44b3267898bb58c423fd594e147b75f4
, IPBlock =
    ./schemas/io.k8s.api.networking.v1.IPBlock.dhall sha256:baf2a3410746108d98e22ababafce17a94b35569a112f6c9f95d6e2a34b503f3
, NetworkPolicy =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:6e7fbccf9d2271830d0d94ed4694704bf2b61ec77ba1f927153c27431b1f5b7c
, NetworkPolicyEgressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:14bfb829b255c01eaf5a1bcb5287c97a5c9279e49d5b12fef276542d40d33864
, NetworkPolicyIngressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:ea8105ff59177476244c22c55ae41fe5b4446e13e4f1234039fa23770cf970cc
, NetworkPolicyList =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:54292ac8463755a72b49fbdeb62a0e8f81e1f18c29aeca9e1550694e86fc36a8
, NetworkPolicyPeer =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:675ecc757ae35ade843a95cecf7e56d621f24b14ad6af7e18aa4677188040940
, NetworkPolicyPort =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:b0f072b815cc570226e9b4970523e2f187a50538088d97a4c92ad5d351852d0e
, NetworkPolicySpec =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:63b7d1f37b32ecb01b53aab8850f59f5065134c50823d27947b7f72923d021f3
, HTTPIngressPath =
    ./schemas/io.k8s.api.networking.v1beta1.HTTPIngressPath.dhall sha256:617d5b0baa513bf30921066b67452dec1c314686703841a93db2b41575280e86
, HTTPIngressRuleValue =
    ./schemas/io.k8s.api.networking.v1beta1.HTTPIngressRuleValue.dhall sha256:f0b1e9aa0144f2cbba1e266b8138338c4d77fa2e815e74ae3aaf4ab8ab9b91b0
, Ingress =
    ./schemas/io.k8s.api.networking.v1beta1.Ingress.dhall sha256:45bf0e0db56d2bd81dfa76455927b457e59869d2d831a58d15602391668f93d5
, IngressBackend =
    ./schemas/io.k8s.api.networking.v1beta1.IngressBackend.dhall sha256:4a7d7366591ec822b8528b75c90db6b7325a8154d9cad4a02179b3ef4cf09ac9
, IngressList =
    ./schemas/io.k8s.api.networking.v1beta1.IngressList.dhall sha256:f7a93d29ee8276cb092971ef19355fcdc07e8ba9d495f9193026f9d4a84c4952
, IngressRule =
    ./schemas/io.k8s.api.networking.v1beta1.IngressRule.dhall sha256:bb2aa930096cf324069a0896f5d44c0bd23ae0a1ab1ab91f251740fb13e84c69
, IngressSpec =
    ./schemas/io.k8s.api.networking.v1beta1.IngressSpec.dhall sha256:c1885c120de7347998a6b833671ad91b84da16b29f728324489672e423d136d6
, IngressStatus =
    ./schemas/io.k8s.api.networking.v1beta1.IngressStatus.dhall sha256:e7241f506c09fec815ffc300e700382ad68f63e477cd755a4cfe85a2e816ad01
, IngressTLS =
    ./schemas/io.k8s.api.networking.v1beta1.IngressTLS.dhall sha256:95a3c458cf763561dbcd05a18a28fd8aaa86e9bef3d0cfc19fe417692b15e8f1
, RuntimeClassSpec =
    ./schemas/io.k8s.api.node.v1alpha1.RuntimeClassSpec.dhall sha256:69daa882b28304438f992a615b175c7db71392fe22ea503bceebf00cfaa6f841
, Overhead =
    ./schemas/io.k8s.api.node.v1beta1.Overhead.dhall sha256:8431b87729308eb27eff65452f949ac3519b9a0548d57637bd795a580599fa93
, RuntimeClass =
    ./schemas/io.k8s.api.node.v1beta1.RuntimeClass.dhall sha256:430b970ab7452033f5421ab18fc2044990a744ec6b68890031d14045f58e86fd
, RuntimeClassList =
    ./schemas/io.k8s.api.node.v1beta1.RuntimeClassList.dhall sha256:2b9ce4162fe7ec29c30f277900ef4a26a52ab45dc77d2099a909a36ccf192218
, Scheduling =
    ./schemas/io.k8s.api.node.v1beta1.Scheduling.dhall sha256:da1737856e960a7934ec8aa65f66d74ae6a5042c5b0a737ede247fbf10109850
, AllowedCSIDriver =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedCSIDriver.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, AllowedFlexVolume =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall sha256:0150ebdf54f522fca9e6ec9a2bfc99ad30c5489ad61667b7a9701c5488fd52b5
, AllowedHostPath =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:9dbfc2650b32c858aa3ed617ef1a200ab4fccf3870e8a4e0f131dda57ab6711b
, Eviction =
    ./schemas/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:d9b842bf3e67d7b5ea59bc568ee6a34abf34a47c6155c5bb2b36035a214cc209
, FSGroupStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall sha256:ee56b3c4b08d350565b7e77e48812abb0efcc8e8a2b8e04681189bb05641d0c1
, HostPortRange =
    ./schemas/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:dd824c27f3061d59fbbe136ff4ef67148ed878bd2b6b2c44f6e63626843c3032
, IDRange =
    ./schemas/io.k8s.api.policy.v1beta1.IDRange.dhall sha256:dd824c27f3061d59fbbe136ff4ef67148ed878bd2b6b2c44f6e63626843c3032
, PodDisruptionBudget =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:2808a8059f54589a87d9786904cba9a40442851ccebf18f9097c4b7d47e56d60
, PodDisruptionBudgetList =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:03cafd03164ceeb5c3c4f411a64a98514d518db4c57bbc51d25f595155e324f3
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:bad03fb8c09b0c4d15d5e777906fe8421885cab39273770bbb5838cba2e835c5
, PodDisruptionBudgetStatus =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:96ba03029b36fa8cd6b31779cc12239751e17233c4e43057a084c0bd6a9b8810
, PodSecurityPolicy =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:fe391d865b6955c049d5ac71bbd118129e069b82dcf6d334d0d805bb01579d7e
, PodSecurityPolicyList =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:69e271f75c44e1df3b6b8445f9578c9c5fde820c0d6de8f07bafb47c5bcb5ce6
, PodSecurityPolicySpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:dcd894758b53f0243688312bf2f24222d9bb7c90fdadebeae20250cc528c8282
, RunAsGroupStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall sha256:942931261b008bb35ff72110f20c63447d4d44e02fb5e00f7a91a2c2fd6028a0
, RunAsUserStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall sha256:942931261b008bb35ff72110f20c63447d4d44e02fb5e00f7a91a2c2fd6028a0
, RuntimeClassStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RuntimeClassStrategyOptions.dhall sha256:b5718966e99fdf0517553107b4c1d6fd9652057c0141e2c6d3333d809d3903cd
, SELinuxStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:68a433806025cb062e51f22eedeeb9388bf687b786fc5e17ce60b4e15140fef9
, SupplementalGroupsStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall sha256:ee56b3c4b08d350565b7e77e48812abb0efcc8e8a2b8e04681189bb05641d0c1
, AggregationRule =
    ./schemas/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:7d55524908639e65eae79021321348cdb1ff5c3e0b01eb29f4a416550572ccb1
, ClusterRole =
    ./schemas/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:953959acc64724302be7382cc26616ba84f72d02ce508541cd2d5050765d0fe5
, ClusterRoleBinding =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:a53c66f5e8537506991ba400ae93674e934e064c5c257ad80b8bc25fcd30cb97
, ClusterRoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:ff8ce294db47649b34eb380777bc68cae2f0e052c9529a9948a54475f18e73c8
, ClusterRoleList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:b85e9e31d3a68b56883070a32f2ea08f7f61b19b4cbcf4d2c5f2fe9051b263cd
, PolicyRule =
    ./schemas/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:5b12dce8e454d0756d782cdcf9ee011604c0fdc6d67a8e3f44a73d47f6c3922b
, Role =
    ./schemas/io.k8s.api.rbac.v1.Role.dhall sha256:b8dd5bf81c59801b826b03f06031961517b8a367298b10f393b8199cd04514e5
, RoleBinding =
    ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:fc856eb2cb391e1b2fd5ad3cf49eb7f18014e161508d7306b74acf224e6baf89
, RoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:a76072ff0a5be004a6305998ba45fe8f2372d59cd631e017e9d0e8c5cea79eed
, RoleList =
    ./schemas/io.k8s.api.rbac.v1.RoleList.dhall sha256:286b5560d43cc7c3acd38712c885bf1e7cf0b860fdd859717b00d25aa6f8ecf2
, RoleRef =
    ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall sha256:8da6a38e60fbff8724278c53a88cafe84bffca12f1384da7740f1fbf2c7cf539
, Subject =
    ./schemas/io.k8s.api.rbac.v1.Subject.dhall sha256:95063ec16854daa8e9e7c40baae75502351b7a0b50ed6cd59173359daff392d9
, PriorityClass =
    ./schemas/io.k8s.api.scheduling.v1.PriorityClass.dhall sha256:b569befc5c203ea992bdfbdbfe5e63072666e21c151d5c2f206438d29a8fa81f
, PriorityClassList =
    ./schemas/io.k8s.api.scheduling.v1.PriorityClassList.dhall sha256:677713f2ca7e40a6cef5aad7051291f1ecf12f9f9737cedeab91896854718549
, PodPreset =
    ./schemas/io.k8s.api.settings.v1alpha1.PodPreset.dhall sha256:38aa3bf84f96f2caf72f8f153893129e6745d46cd3e8c9578fbb3ecf15da59ed
, PodPresetList =
    ./schemas/io.k8s.api.settings.v1alpha1.PodPresetList.dhall sha256:6cc18d2066387b5a50f968a0c9bafd20bb6cf45b85ab8eef40fa741382cf033a
, PodPresetSpec =
    ./schemas/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall sha256:fbc327499fc41606afeb30d2352f5ca6e7cf3ad7424bb7453dd8dbf84298745e
, StorageClass =
    ./schemas/io.k8s.api.storage.v1.StorageClass.dhall sha256:4ee523a8207fc007f79327c50c3ee5d200ac6bfd87b00d82ca9e28bc0bb5d10e
, StorageClassList =
    ./schemas/io.k8s.api.storage.v1.StorageClassList.dhall sha256:1e204589d54e8eac445120253644e30d205b63737a110483ab68a45669cf03c8
, VolumeAttachment =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachment.dhall sha256:c7541d59594cfa8d0293602fda8c299177c15dfa354c11d6c65e0e5fa5ed8fd1
, VolumeAttachmentList =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentList.dhall sha256:a969f9a7ca01621e114825216a4cf40b5f33e257b323298966496b458cfaa6f9
, VolumeAttachmentSource =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall sha256:3d81f680395e411db4f8b73f5c1b9fcae80df09a3025848c08f303e23d19cea5
, VolumeAttachmentSpec =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall sha256:311051ccdb9fe95eb39c066332757624f96ec4de86244e74f1b08113f7c18be5
, VolumeAttachmentStatus =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall sha256:d6757fceb910ea951db5caca4e17569832c102d8fe2252b112c93483a3bfebe2
, VolumeError =
    ./schemas/io.k8s.api.storage.v1.VolumeError.dhall sha256:c154622b63c024c985cac139b48709a12683b854f282b27362608db16eb774fd
, CSIDriver =
    ./schemas/io.k8s.api.storage.v1beta1.CSIDriver.dhall sha256:1cec326715bcac7391dac2f03816d1da5d44384839aff7947593ebd3ca6616d0
, CSIDriverList =
    ./schemas/io.k8s.api.storage.v1beta1.CSIDriverList.dhall sha256:28b52b5cfd6556988d55e638128975335a9c4efab5c778a2afe220ea1a959f52
, CSIDriverSpec =
    ./schemas/io.k8s.api.storage.v1beta1.CSIDriverSpec.dhall sha256:f764a572dc97a777c401b9f98f4c4306acbfab9288187c3ea4ccd244f318ba68
, CSINode =
    ./schemas/io.k8s.api.storage.v1beta1.CSINode.dhall sha256:e697eb624b61993fb3c5d0f9d03a84d37873e27a3dcc6ddc76495e9a61e8ce95
, CSINodeDriver =
    ./schemas/io.k8s.api.storage.v1beta1.CSINodeDriver.dhall sha256:bdc9635dbb4fb1896203d65d16318f8e06ece76a227d90032a97105a764459e3
, CSINodeList =
    ./schemas/io.k8s.api.storage.v1beta1.CSINodeList.dhall sha256:e07d4d89c86f03d0b50965269bd435eb2de7ff3abc263b6da7b8b5ecf0a517eb
, CSINodeSpec =
    ./schemas/io.k8s.api.storage.v1beta1.CSINodeSpec.dhall sha256:49b0ecca76d0da80cb86d654c32db50c7f80e177fd6439bda82316b4e20d01c7
, VolumeNodeResources =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeNodeResources.dhall sha256:757ca5d4bd949363002e0231ea3fd6afc6a16531b2ae3b7af087f3b8bbc9159a
, CustomResourceColumnDefinition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall sha256:c9fba8d8857f5cf40e2a938df5a75f75d899d83b6e8641b3761e1703b4993f39
, CustomResourceConversion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceConversion.dhall sha256:0efbc828f33a8b4b206951b0e5c69b958f3c853de9fc9a83a1440816e2c2debd
, CustomResourceDefinition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinition.dhall sha256:7d883c5cbee5ad9467f523d45087a2e386b5b7bd522f48b7c31727a65cea2ab3
, CustomResourceDefinitionCondition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, CustomResourceDefinitionList =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionList.dhall sha256:baf91d2bc648b279049d86a502cee0ef8d8686c788a8c3be1613b54e478cd523
, CustomResourceDefinitionNames =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionNames.dhall sha256:e118bca661bce0073cedc12db0fca4818e8efdc50ec5eba8edcb1d61d84b870a
, CustomResourceDefinitionSpec =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall sha256:b93f4453dfe32d4fa7b2344702600c08d3cb12d8f7411ca61744b110996b64fc
, CustomResourceDefinitionStatus =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall sha256:fcded3b0d1770d011baee076c44785a2d83caa745000a10353eed43308f65079
, CustomResourceDefinitionVersion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionVersion.dhall sha256:f2c684b55cf89b7909c0cabc106a532565aa9ddf86ccfcd887a5fa7f4f0abb35
, CustomResourceSubresourceScale =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.dhall sha256:f88ea71fc0f62e1bdbf5dfa141837e4be12f302248528b61d20c0adf0b5cff63
, CustomResourceSubresources =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall sha256:d58996e029e6bafb5f84f2395c5d06c9fa84c4b17c3a5f39832f564dbb63f5aa
, CustomResourceValidation =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall sha256:5eb1305ebd572e291ec82361088f1e1a3b0bc3bb3b931f380d61e2ea3697b9c3
, ExternalDocumentation =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ExternalDocumentation.dhall sha256:d028dfb12958fddb9658597805976d8e72509c0b058970e7f9be3519c91f37d0
, JSON =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSON.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaProps =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaProps.dhall sha256:ac34db425b08d86adca507b3de0babec269fc7bbe4d5351a25e9a523a74a8af4
, JSONSchemaPropsOrArray =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrArray.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaPropsOrBool =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrBool.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaPropsOrStringArray =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrStringArray.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, WebhookClientConfig =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.dhall sha256:03868e0e5c4d66853e840c3cbd1945a63befad756811eb692bead29b79f92751
, WebhookConversion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.dhall sha256:f66e3786b36fde4ab0a649d6a9b50b57036eb4f4fbc4ef279b6cd8b663c94810
, APIGroup =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:730bfa7ecbd3e6185c11051a9f3e45b20daef86d9a21e2e323279773f3f0f3a3
, APIGroupList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:cf67cf09dc9b0f4407111d6f053555fda53fb820b1d688c33fe402c372913d52
, APIResource =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:65899a624c764a616927ae4e4189bbb09b725e33c144912989cf2d21f6b2d4c7
, APIResourceList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:21d720310bc07f126663fb8dd4caf5b7b9e46588d0d3f95f653cc7c4b204a9f3
, APIVersions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:08d7ef9917bb98740e083328d1d7851bdf533c50febfe36f6b86842a088186f3
, DeleteOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:3c939563ace6b0127798d3af678e960226d689439b53188b0e6a60236f75d9df
, GroupVersionForDiscovery =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:0c2544f3f97751cb0f6600351dfaf5dda25cdc365c9e46a971425fcc490073df
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:4977517244b32738d474c689cea59b23a941c57016399bc92c9ad40728980869
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, ListMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:787471e0f149ca16a419123c693854516866f471e3fde52bb4db3c22bb1ed95a
, ManagedFieldsEntry =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:b9b319c1e7f1500ba68b7db018338d6b826b12856b420c00bd393ae90bcf4dcb
, ObjectMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:ba18c192c1198506a02464b902939461a54d5ec21155b953e799b25a6e2f3cc9
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:c03d9393e0dd9c81cebdd38a847f3c7f1e83030d3dd11c7b16f1d7de75592620
, Preconditions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:610cfb98de3f5ac0637f295fd96e91adeac3dd9522f278be8a3cdc6362f9cb9f
, ServerAddressByClientCIDR =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:aff542504ec940e78865c4e8060cf09e7e9bc1f43ffdcc830f6a4b46b0680c8b
, Status =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:c6c0715e0c40dbdeba1c40ff8cd84cee11de1bd603fdfd599c6f8dbc9ef9d2e9
, StatusCause =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:4fd4d87664264f75ed06a863619fe43d7749e63a0d9552f10a14703512c0825c
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:a4a7ca0f7dfeaf88c9cde6d5e9ccf09c683f57fb168421a916cda4cc103a1b54
, WatchEvent =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:81cbf8460fe9ae4e731f6d6403ce6229e6b50fc6d45e21e1b31f33ca778d70ea
, Info =
    ./schemas/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9aed394f2998fab890c81ded3de5f67b6f9da1cd1f6b0dd28edc616d72266e5b
, APIService =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:36434ef3debb05c68b0d4af1e70ea19a6b3bee12fc78dd0c0e91a04e3bf89f0f
, APIServiceCondition =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, APIServiceList =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:2b101aff257e48d1d69154baef2e05a29f33f80fab4d159177de618d2050ffee
, APIServiceSpec =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:64b566cb045e4183a0f3ae915956193a3e0adc8c0e726d8ee4ebef82b7052892
, APIServiceStatus =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:99afb66532b318a2ca54ba110fb08357b1442fab52ca29cfe637a6589590b226
, ServiceReference =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:85550ded03054b8b69db32307ae0a12afdc63bdb2aa699b85f4fbca4cc149906
}
