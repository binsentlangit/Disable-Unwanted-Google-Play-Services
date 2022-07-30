#!/system/bin/sh
#Advertising
#pm disable com.google.android.gms/com.google.android.gms.ads.identifier.service.AdvertisingIdService
pm disable com.google.android.gms/com.google.android.gms.ads.identifier.service.AdvertisingIdNotificationService
pm disable com.google.android.gms/com.google.android.gms.nearby.mediums.nearfieldcommunication.NfcAdvertisingService

#Analytic
pm disable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService
pm disable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService

#Bug Report
pm disable com.google.android.gms/com.google.android.gms.presencemanager.service.PresenceManagerPresenceReportService
pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingAndroidService
pm disable com.google.android.gms/com.google.android.gms.locationsharingreporter.service.reporting.periodic.PeriodicReporterMonitoringService
pm disable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService
pm disable com.google.android.gms/com.google.android.gms.feedback.LegacyBugReportService
pm disable com.google.android.gms/com.google.android.gms.common.stats.net.NetworkReportService
pm disable com.google.android.gms/com.google.android.gms.feedback.OfflineReportSendTaskService
pm disable com.google.android.gms/com.google.android.gms.googlehelp.metrics.ReportBatchedMetricsGcmTaskService
pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingSyncService
pm disable com.google.android.gms/com.google.android.gms.usagereporting.service.UsageReportingIntentService

#Location
pm disable com.google.android.gms/com.google.android.location.fused.FusedLocationService
pm disable com.google.android.gms/com.google.android.gms.location.persistent.LocationPersistentService
pm disable com.google.android.gms/com.google.android.location.internal.GoogleLocationManagerService
pm disable com.google.android.gms/com.google.android.location.internal.server.GoogleLocationService
pm disable com.google.android.gms/com.google.android.location.network.NetworkLocationService
pm disable com.google.android.gms/com.google.android.gms.thunderbird.EmergencyLocationService
pm disable com.google.android.gms/com.google.android.location.util.LocationAccuracyInjectorService
pm disable com.google.android.gms/com.google.android.location.reporting.service.LocationHistoryInjectorService
pm disable com.google.android.gms/com.google.android.gms.locationsharing.service.LocationSharingService
pm disable com.google.android.gms/com.google.android.gms.locationsharing.service.LocationSharingSettingInjectorService
pm disable com.google.android.gms/com.google.android.gms.semanticlocation.service.SemanticLocationService
pm disable com.google.android.gms/com.google.android.location.wearable.WearableLocationService

#Log
pm disable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService
pm disable com.google.android.gms/com.google.android.gms.romanesco.ContactsLoggerUploadService
pm disable com.google.android.gms/com.google.android.gms.magictether.logging.DailyMetricsLoggerService
pm disable com.google.android.gms/com.google.android.gms.checkin.EventLogService
pm disable com.google.android.gms/com.google.android.gms.backup.component.FullBackupJobLoggerService
pm disable com.google.android.gms/com.google.android.gms.auth.account.be.accountstate.LoginAccountsChangedIntentService

#Nearby Devices
pm disable com.google.android.gms/com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService
pm disable com.google.android.gms/com.google.android.gms.nearby.connection.service.NearbyConnectionsAndroidService
pm disable com.google.android.gms/com.google.location.nearby.direct.service.NearbyDirectService
pm disable com.google.android.gms/com.google.android.gms.nearby.messages.service.NearbyMessagesService

#Google Play Protect
pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService
pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardService_DroidGuardIsolated
pm disable com.google.android.gms/com.google.android.gms.droidguard.DroidGuardGcmTaskService

#Cast
pm disable com.google.android.gms/com.google.android.gms.chimera.CastPersistentBoundBrokerService
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService_Isolated
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRoute2ProviderService_Persistent
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService_Isolated
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastMediaRouteProviderService_Persistent
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService_Isolated
pm disable com.google.android.gms/com.google.android.gms.cast.media.CastRemoteDisplayProviderService_Persistent
pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService
pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService_Isolated
pm disable com.google.android.gms/com.google.android.gms.cast.service.CastSocketMultiplexerLifeCycleService_Persistent

#Trust agent
pm disable com.google.android.gms/com.google.android.gms.auth.trustagent.GoogleTrustAgent
pm disable com.google.android.gms/com.google.android.gms.trustagent.api.bridge.TrustAgentBridgeService
pm disable com.google.android.gms/com.google.android.gms.trustagent.api.state.TrustAgentStateService
