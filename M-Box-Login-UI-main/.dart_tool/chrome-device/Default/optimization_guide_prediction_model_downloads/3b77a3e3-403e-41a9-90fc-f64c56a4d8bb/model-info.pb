 ����"2�
Ytype.googleapis.com/google.internal.chrome.optimizationguide.v1.SegmentationModelMetadata� (0R@
>%WebApk.WebappRegistry.NumberOfOrigins���']�� (0B    R2
0Launch.WebAppDisplayModeϦ�[���� (0:R:
8%WebApk.Session.TotalDuration3.Browser���4A�r (0RI
G1Webapp.AddToHomescreenMediator.AppTypeToMenuEntry�����M� (0:R9
7Bookmarks.Count.OnProfileLoad3q����:�� (0B    R/
-Manifest.ParseIdResult�!���ӑ (0: R8
6 Manifest.HasProperty.screenshots�ar	�'&� (0: R8
6 Manifest.HasProperty.screenshots�ar	�'&� (0:R8
6 Webapp.CheckServiceWorker.StatusOJ~���N (0: R8
6 Webapp.CheckServiceWorker.StatusOJ~���N (0:R8
6 Webapp.CheckServiceWorker.StatusOJ~���N (0:R8
6 Webapp.CheckServiceWorker.StatusOJ~���N (0:R5
3Webapp.Install.InstallEvent�y�ߛ�� (0: R5
3Webapp.Install.InstallEvent�y�ߛ�� (0:	R4
2WebApk.Install.PathToInstall38Jd��0 (0:R4
2WebApk.Install.PathToInstall38Jd��0 (0:R4
2WebApk.Install.PathToInstall38Jd��0 (0:R4
2WebApk.Install.PathToInstall38Jd��0 (0:R4
2WebApk.Install.PathToInstall38Jd��0 (0:R4
2WebApk.Install.PathToInstall38Jd��0 (0:RN
L2Android.Messages.Dismissed.InstallableAmbientBadge	lo�X�� (0: R.,"
namemaskable_icon*HasMaskableIconR!"
nameapp_type*AppTypeR��
�SELECT COUNT(metrics.id) FROM metrics JOIN urls ON metrics.url_id = urls.url_id WHERE urls.url = ? AND metrics.event_timestamp BETWEEN ? AND ? AND metrics.metric_hash = '64BD7CCE5A95BF00'
���ʖ����	�������d
 "
nameurl
"
bucket_count7"AppUsageCountLast7DaysR��
�SELECT COUNT(metrics.id) FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE instr(urls.url, ?) > 0 AND metrics.event_timestamp BETWEEN ? AND ? AND metrics.metric_hash = '64BD7CCE5A95BF00'
���ʖ����	�������d
 "
nameorigin
"
bucket_count7"AppUsageCountPerOriginLast7DaysR��
�SELECT COUNT(metrics.id) FROM metrics JOIN urls ON metrics.url_id = urls.url_id WHERE urls.url = ? AND metrics.event_timestamp BETWEEN ? AND ? AND metrics.metric_hash = '64BD7CCE5A95BF00'
���ʖ����	�������d
 "
nameurl 
"
bucket_count14"AppUsageCountLast14DaysR��
�SELECT COUNT(metrics.id) FROM metrics LEFT JOIN urls ON metrics.url_id = urls.url_id WHERE instr(urls.url, ?) > 0 AND metrics.event_timestamp BETWEEN ? AND ? AND metrics.metric_hash = '64BD7CCE5A95BF00'
���ʖ����	�������d
 "
nameorigin 
"
bucket_count14" AppUsageCountPerOriginLast14DaysR,*
SELECT abs(random()) % 100;"RandomValueZ�
N
L
J2Android.Messages.Dismissed.InstallableAmbientBadge	lo�X�� (0:
7
5
3Webapp.AmbientBadge.Terminate��m�O (0:��75
3Webapp.AmbientBadge.Terminate��m�O (0:NL
J2Android.Messages.Dismissed.InstallableAmbientBadge	lo�X�� (0:h�/
-+
    DontShow
  �BShowInstallPrompt