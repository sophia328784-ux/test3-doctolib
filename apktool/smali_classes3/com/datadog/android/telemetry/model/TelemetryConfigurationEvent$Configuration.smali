.class public final Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;


# instance fields
.field private final actionNameAttribute:Ljava/lang/String;

.field private final allowFallbackToLocalStorage:Ljava/lang/Boolean;

.field private final allowUntrustedEvents:Ljava/lang/Boolean;

.field private final appHangThreshold:Ljava/lang/Long;

.field private final backgroundTasksEnabled:Ljava/lang/Boolean;

.field private final batchProcessingLevel:Ljava/lang/Long;

.field private final batchSize:Ljava/lang/Long;

.field private final batchUploadFrequency:Ljava/lang/Long;

.field private final compressIntakeRequests:Ljava/lang/Boolean;

.field private dartVersion:Ljava/lang/String;

.field private defaultPrivacyLevel:Ljava/lang/String;

.field private enablePrivacyForActionName:Ljava/lang/Boolean;

.field private final forwardConsoleLogs:Ljava/util/List;

.field private final forwardErrorsToLogs:Ljava/lang/Boolean;

.field private final forwardReports:Ljava/util/List;

.field private imagePrivacyLevel:Ljava/lang/String;

.field private initializationType:Ljava/lang/String;

.field private final invTimeThresholdMs:Ljava/lang/Long;

.field private final isMainProcess:Ljava/lang/Boolean;

.field private mobileVitalsUpdatePeriod:Ljava/lang/Long;

.field private final numberOfDisplays:Ljava/lang/Long;

.field private final plugins:Ljava/util/List;

.field private final premiumSampleRate:Ljava/lang/Long;

.field private reactNativeVersion:Ljava/lang/String;

.field private reactVersion:Ljava/lang/String;

.field private final replaySampleRate:Ljava/lang/Long;

.field private final selectedTracingPropagators:Ljava/util/List;

.field private sendLogsAfterSessionExpiration:Ljava/lang/Boolean;

.field private final sessionPersistence:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

.field private sessionReplaySampleRate:Ljava/lang/Long;

.field private final sessionSampleRate:Ljava/lang/Long;

.field private final silentMultipleInit:Ljava/lang/Boolean;

.field private startRecordingImmediately:Ljava/lang/Boolean;

.field private startSessionReplayRecordingManually:Ljava/lang/Boolean;

.field private final storeContextsAcrossPages:Ljava/lang/Boolean;

.field private final telemetryConfigurationSampleRate:Ljava/lang/Long;

.field private final telemetrySampleRate:Ljava/lang/Long;

.field private final telemetryUsageSampleRate:Ljava/lang/Long;

.field private textAndInputPrivacyLevel:Ljava/lang/String;

.field private final tnsTimeThresholdMs:Ljava/lang/Long;

.field private touchPrivacyLevel:Ljava/lang/String;

.field private traceContextInjection:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

.field private final traceSampleRate:Ljava/lang/Long;

.field private tracerApi:Ljava/lang/String;

.field private tracerApiVersion:Ljava/lang/String;

.field private trackAnonymousUser:Ljava/lang/Boolean;

.field private trackBackgroundEvents:Ljava/lang/Boolean;

.field private trackCrossPlatformLongTasks:Ljava/lang/Boolean;

.field private trackErrors:Ljava/lang/Boolean;

.field private final trackFeatureFlagsForEvents:Ljava/util/List;

.field private trackFlutterPerformance:Ljava/lang/Boolean;

.field private trackFrustrations:Ljava/lang/Boolean;

.field private trackInteractions:Ljava/lang/Boolean;

.field private trackLongTask:Ljava/lang/Boolean;

.field private trackNativeErrors:Ljava/lang/Boolean;

.field private trackNativeLongTasks:Ljava/lang/Boolean;

.field private trackNativeViews:Ljava/lang/Boolean;

.field private trackNetworkRequests:Ljava/lang/Boolean;

.field private trackResources:Ljava/lang/Boolean;

.field private final trackSessionAcrossSubdomains:Ljava/lang/Boolean;

.field private trackUserInteractions:Ljava/lang/Boolean;

.field private trackViewsManually:Ljava/lang/Boolean;

.field private final trackingConsent:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

.field private unityVersion:Ljava/lang/String;

.field private final useAllowedTracingOrigins:Ljava/lang/Boolean;

.field private final useAllowedTracingUrls:Ljava/lang/Boolean;

.field private final useBeforeSend:Ljava/lang/Boolean;

.field private final useCrossSiteSessionCookie:Ljava/lang/Boolean;

.field private final useExcludedActivityUrls:Ljava/lang/Boolean;

.field private useFirstPartyHosts:Ljava/lang/Boolean;

.field private final useLocalEncryption:Ljava/lang/Boolean;

.field private final usePartitionedCrossSiteSessionCookie:Ljava/lang/Boolean;

.field private usePciIntake:Ljava/lang/Boolean;

.field private useProxy:Ljava/lang/Boolean;

.field private final useSecureSessionCookie:Ljava/lang/Boolean;

.field private final useTracing:Ljava/lang/Boolean;

.field private final useWorkerUrl:Ljava/lang/Boolean;

.field private final viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    .line 767
    iput-object p2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    .line 768
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    .line 769
    iput-object p4, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryUsageSampleRate:Ljava/lang/Long;

    .line 770
    iput-object p5, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    .line 771
    iput-object p6, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceContextInjection:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    .line 772
    iput-object p7, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    .line 773
    iput-object p8, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    .line 774
    iput-object p9, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    .line 775
    iput-object p10, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackingConsent:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    .line 776
    iput-object p11, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    .line 777
    iput-object p12, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startRecordingImmediately:Ljava/lang/Boolean;

    .line 778
    iput-object p13, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    .line 779
    iput-object p14, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    .line 780
    iput-object p15, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 781
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 782
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 783
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 784
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 785
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePartitionedCrossSiteSessionCookie:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 786
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 787
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowFallbackToLocalStorage:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 788
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionPersistence:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    move-object/from16 p1, p24

    .line 789
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->storeContextsAcrossPages:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 790
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowUntrustedEvents:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 791
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 792
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 793
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    .line 794
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    move-object/from16 p1, p30

    .line 795
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 796
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->textAndInputPrivacyLevel:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 797
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->imagePrivacyLevel:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 798
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->touchPrivacyLevel:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 799
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->enablePrivacyForActionName:Ljava/lang/Boolean;

    move-object/from16 p1, p35

    .line 800
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    move-object/from16 p1, p36

    .line 801
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useWorkerUrl:Ljava/lang/Boolean;

    move-object/from16 p1, p37

    .line 802
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->compressIntakeRequests:Ljava/lang/Boolean;

    move-object/from16 p1, p38

    .line 803
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    move-object/from16 p1, p39

    .line 804
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    move-object/from16 p1, p40

    .line 805
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    move-object/from16 p1, p41

    .line 806
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    move-object/from16 p1, p42

    .line 807
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    move-object/from16 p1, p43

    .line 808
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->numberOfDisplays:Ljava/lang/Long;

    move-object/from16 p1, p44

    .line 809
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    move-object/from16 p1, p45

    .line 810
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    move-object/from16 p1, p46

    .line 811
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    move-object/from16 p1, p47

    .line 812
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    move-object/from16 p1, p48

    .line 813
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    move-object/from16 p1, p49

    .line 814
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    move-object/from16 p1, p50

    .line 815
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    move-object/from16 p1, p51

    .line 816
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    move-object/from16 p1, p52

    .line 817
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    move-object/from16 p1, p53

    .line 818
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    move-object/from16 p1, p54

    .line 819
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    move-object/from16 p1, p55

    .line 820
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    move-object/from16 p1, p56

    .line 821
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    move-object/from16 p1, p57

    .line 822
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    move-object/from16 p1, p58

    .line 823
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    move-object/from16 p1, p59

    .line 824
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    move-object/from16 p1, p60

    .line 825
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    move-object/from16 p1, p61

    .line 826
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    move-object/from16 p1, p62

    .line 827
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchProcessingLevel:Ljava/lang/Long;

    move-object/from16 p1, p63

    .line 828
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->backgroundTasksEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p64

    .line 829
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    move-object/from16 p1, p65

    .line 830
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    move-object/from16 p1, p66

    .line 831
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    move-object/from16 p1, p67

    .line 832
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->unityVersion:Ljava/lang/String;

    move-object/from16 p1, p68

    .line 833
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->appHangThreshold:Ljava/lang/Long;

    move-object/from16 p1, p69

    .line 834
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePciIntake:Ljava/lang/Boolean;

    move-object/from16 p1, p70

    .line 835
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApi:Ljava/lang/String;

    move-object/from16 p1, p71

    .line 836
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApiVersion:Ljava/lang/String;

    move-object/from16 p1, p72

    .line 837
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sendLogsAfterSessionExpiration:Ljava/lang/Boolean;

    move-object/from16 p1, p73

    .line 838
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->plugins:Ljava/util/List;

    move-object/from16 p1, p74

    .line 839
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->isMainProcess:Ljava/lang/Boolean;

    move-object/from16 p1, p75

    .line 840
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->invTimeThresholdMs:Ljava/lang/Long;

    move-object/from16 p1, p76

    .line 841
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tnsTimeThresholdMs:Ljava/lang/Long;

    move-object/from16 p1, p77

    .line 842
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFeatureFlagsForEvents:Ljava/util/List;

    move-object/from16 p1, p78

    .line 843
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackAnonymousUser:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 62

    move/from16 v0, p79

    move/from16 v1, p80

    move/from16 v2, p81

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v19, v0, v18

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v21, v0, v20

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v22, 0x40000

    and-int v23, v0, v22

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v24, 0x80000

    and-int v25, v0, v24

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v27, v0, v26

    if-eqz v27, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v27, p21

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v28, p22

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v29, p23

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v30, p24

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v31, p25

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v32, p26

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p27

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p28

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p29

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p30

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p31

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v38, p33

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v39, p34

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    const/16 v40, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v40, p35

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v41, p36

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    const/16 v42, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v42, p37

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    const/16 v43, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v43, p38

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    const/16 v44, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v44, p39

    :goto_26
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p10, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v16, v1, v16

    if-eqz v16, :cond_2f

    const/16 v16, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v16, p48

    :goto_2f
    and-int v18, v1, v18

    if-eqz v18, :cond_30

    const/16 v18, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v18, p49

    :goto_30
    and-int v20, v1, v20

    if-eqz v20, :cond_31

    const/16 v20, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v20, p50

    :goto_31
    and-int v22, v1, v22

    if-eqz v22, :cond_32

    const/16 v22, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v22, p51

    :goto_32
    and-int v24, v1, v24

    if-eqz v24, :cond_33

    const/16 v24, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v24, p52

    :goto_33
    and-int v26, v1, v26

    if-eqz v26, :cond_34

    const/16 v26, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v26, p53

    :goto_34
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_35

    const/16 v45, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v45, p54

    :goto_35
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_36

    const/16 v46, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v46, p55

    :goto_36
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_37

    const/16 v47, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v47, p56

    :goto_37
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_38

    const/16 v48, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v48, p57

    :goto_38
    const/high16 v49, 0x2000000

    and-int v49, v1, v49

    if-eqz v49, :cond_39

    const/16 v49, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v49, p58

    :goto_39
    const/high16 v50, 0x4000000

    and-int v50, v1, v50

    if-eqz v50, :cond_3a

    const/16 v50, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v50, p59

    :goto_3a
    const/high16 v51, 0x8000000

    and-int v51, v1, v51

    if-eqz v51, :cond_3b

    const/16 v51, 0x0

    goto :goto_3b

    :cond_3b
    move-object/from16 v51, p60

    :goto_3b
    const/high16 v52, 0x10000000

    and-int v52, v1, v52

    if-eqz v52, :cond_3c

    const/16 v52, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v52, p61

    :goto_3c
    const/high16 v53, 0x20000000

    and-int v53, v1, v53

    if-eqz v53, :cond_3d

    const/16 v53, 0x0

    goto :goto_3d

    :cond_3d
    move-object/from16 v53, p62

    :goto_3d
    const/high16 v54, 0x40000000    # 2.0f

    and-int v54, v1, v54

    if-eqz v54, :cond_3e

    const/16 v54, 0x0

    goto :goto_3e

    :cond_3e
    move-object/from16 v54, p63

    :goto_3e
    const/high16 v55, -0x80000000

    and-int v1, v1, v55

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p64

    :goto_3f
    and-int/lit8 v55, v2, 0x1

    if-eqz v55, :cond_40

    const/16 v55, 0x0

    goto :goto_40

    :cond_40
    move-object/from16 v55, p65

    :goto_40
    and-int/lit8 v56, v2, 0x2

    if-eqz v56, :cond_41

    const/16 v56, 0x0

    goto :goto_41

    :cond_41
    move-object/from16 v56, p66

    :goto_41
    and-int/lit8 v57, v2, 0x4

    if-eqz v57, :cond_42

    const/16 v57, 0x0

    goto :goto_42

    :cond_42
    move-object/from16 v57, p67

    :goto_42
    and-int/lit8 v58, v2, 0x8

    if-eqz v58, :cond_43

    const/16 v58, 0x0

    goto :goto_43

    :cond_43
    move-object/from16 v58, p68

    :goto_43
    and-int/lit8 v59, v2, 0x10

    if-eqz v59, :cond_44

    const/16 v59, 0x0

    goto :goto_44

    :cond_44
    move-object/from16 v59, p69

    :goto_44
    and-int/lit8 v60, v2, 0x20

    if-eqz v60, :cond_45

    const/16 v60, 0x0

    goto :goto_45

    :cond_45
    move-object/from16 v60, p70

    :goto_45
    and-int/lit8 v61, v2, 0x40

    if-eqz v61, :cond_46

    const/16 v61, 0x0

    goto :goto_46

    :cond_46
    move-object/from16 v61, p71

    :goto_46
    move-object/from16 p11, v0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    goto :goto_47

    :cond_47
    move-object/from16 v0, p72

    :goto_47
    move-object/from16 p12, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    goto :goto_48

    :cond_48
    move-object/from16 v0, p73

    :goto_48
    move-object/from16 p13, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    goto :goto_49

    :cond_49
    move-object/from16 v0, p74

    :goto_49
    move-object/from16 p14, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_4a

    :cond_4a
    move-object/from16 v0, p75

    :goto_4a
    move-object/from16 p15, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    goto :goto_4b

    :cond_4b
    move-object/from16 v0, p76

    :goto_4b
    move-object/from16 p16, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    goto :goto_4c

    :cond_4c
    move-object/from16 v0, p77

    :goto_4c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_4d

    .line 843
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p79, v2

    :goto_4d
    move-object/from16 p33, p3

    move-object/from16 p41, p4

    move-object/from16 p42, p5

    move-object/from16 p43, p6

    move-object/from16 p44, p7

    move-object/from16 p45, p8

    move-object/from16 p46, p9

    move-object/from16 p47, p10

    move-object/from16 p48, p11

    move-object/from16 p73, p12

    move-object/from16 p74, p13

    move-object/from16 p75, p14

    move-object/from16 p76, p15

    move-object/from16 p77, p16

    move-object/from16 p78, v0

    move-object/from16 p65, v1

    move-object/from16 p16, v3

    move-object/from16 p14, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p49, v16

    move-object/from16 p17, v17

    move-object/from16 p50, v18

    move-object/from16 p18, v19

    move-object/from16 p51, v20

    move-object/from16 p19, v21

    move-object/from16 p52, v22

    move-object/from16 p20, v23

    move-object/from16 p53, v24

    move-object/from16 p21, v25

    move-object/from16 p54, v26

    move-object/from16 p22, v27

    move-object/from16 p23, v28

    move-object/from16 p24, v29

    move-object/from16 p25, v30

    move-object/from16 p26, v31

    move-object/from16 p27, v32

    move-object/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p34, v38

    move-object/from16 p35, v39

    move-object/from16 p36, v40

    move-object/from16 p37, v41

    move-object/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p40, v44

    move-object/from16 p55, v45

    move-object/from16 p56, v46

    move-object/from16 p57, v47

    move-object/from16 p58, v48

    move-object/from16 p59, v49

    move-object/from16 p60, v50

    move-object/from16 p61, v51

    move-object/from16 p62, v52

    move-object/from16 p63, v53

    move-object/from16 p64, v54

    move-object/from16 p66, v55

    move-object/from16 p67, v56

    move-object/from16 p68, v57

    move-object/from16 p69, v58

    move-object/from16 p70, v59

    move-object/from16 p71, v60

    move-object/from16 p72, v61

    move-object/from16 p15, p2

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_4e

    :cond_4d
    move-object/from16 p79, p78

    goto/16 :goto_4d

    .line 765
    :goto_4e
    invoke-direct/range {p1 .. p79}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryUsageSampleRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryUsageSampleRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceContextInjection:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceContextInjection:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackingConsent:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackingConsent:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startRecordingImmediately:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startRecordingImmediately:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePartitionedCrossSiteSessionCookie:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePartitionedCrossSiteSessionCookie:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowFallbackToLocalStorage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowFallbackToLocalStorage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionPersistence:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionPersistence:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->storeContextsAcrossPages:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->storeContextsAcrossPages:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowUntrustedEvents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowUntrustedEvents:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->textAndInputPrivacyLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->textAndInputPrivacyLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->imagePrivacyLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->imagePrivacyLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->touchPrivacyLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->touchPrivacyLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->enablePrivacyForActionName:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->enablePrivacyForActionName:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useWorkerUrl:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useWorkerUrl:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->compressIntakeRequests:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->compressIntakeRequests:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->numberOfDisplays:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->numberOfDisplays:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchProcessingLevel:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchProcessingLevel:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->backgroundTasksEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->backgroundTasksEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->unityVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->unityVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->appHangThreshold:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->appHangThreshold:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePciIntake:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePciIntake:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApi:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApiVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApiVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sendLogsAfterSessionExpiration:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sendLogsAfterSessionExpiration:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->plugins:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->plugins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->isMainProcess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->isMainProcess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->invTimeThresholdMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->invTimeThresholdMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tnsTimeThresholdMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tnsTimeThresholdMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFeatureFlagsForEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFeatureFlagsForEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackAnonymousUser:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackAnonymousUser:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryUsageSampleRate:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceContextInjection:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackingConsent:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startRecordingImmediately:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePartitionedCrossSiteSessionCookie:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowFallbackToLocalStorage:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionPersistence:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->storeContextsAcrossPages:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowUntrustedEvents:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->textAndInputPrivacyLevel:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->imagePrivacyLevel:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->touchPrivacyLevel:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->enablePrivacyForActionName:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useWorkerUrl:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->compressIntakeRequests:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->numberOfDisplays:Ljava/lang/Long;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    if-nez v2, :cond_30

    move v2, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    if-nez v2, :cond_31

    move v2, v1

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    if-nez v2, :cond_32

    move v2, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    move v2, v1

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    if-nez v2, :cond_34

    move v2, v1

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_34
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    if-nez v2, :cond_35

    move v2, v1

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    if-nez v2, :cond_36

    move v2, v1

    goto :goto_36

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    if-nez v2, :cond_37

    move v2, v1

    goto :goto_37

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_37
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    if-nez v2, :cond_38

    move v2, v1

    goto :goto_38

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    if-nez v2, :cond_39

    move v2, v1

    goto :goto_39

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3a

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    if-nez v2, :cond_3b

    move v2, v1

    goto :goto_3b

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    if-nez v2, :cond_3c

    move v2, v1

    goto :goto_3c

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchProcessingLevel:Ljava/lang/Long;

    if-nez v2, :cond_3d

    move v2, v1

    goto :goto_3d

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->backgroundTasksEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_3e

    move v2, v1

    goto :goto_3e

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    if-nez v2, :cond_3f

    move v2, v1

    goto :goto_3f

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    if-nez v2, :cond_40

    move v2, v1

    goto :goto_40

    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    if-nez v2, :cond_41

    move v2, v1

    goto :goto_41

    :cond_41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->unityVersion:Ljava/lang/String;

    if-nez v2, :cond_42

    move v2, v1

    goto :goto_42

    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->appHangThreshold:Ljava/lang/Long;

    if-nez v2, :cond_43

    move v2, v1

    goto :goto_43

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePciIntake:Ljava/lang/Boolean;

    if-nez v2, :cond_44

    move v2, v1

    goto :goto_44

    :cond_44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_44
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApi:Ljava/lang/String;

    if-nez v2, :cond_45

    move v2, v1

    goto :goto_45

    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_45
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApiVersion:Ljava/lang/String;

    if-nez v2, :cond_46

    move v2, v1

    goto :goto_46

    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sendLogsAfterSessionExpiration:Ljava/lang/Boolean;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_47

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->plugins:Ljava/util/List;

    if-nez v2, :cond_48

    move v2, v1

    goto :goto_48

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_48
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->isMainProcess:Ljava/lang/Boolean;

    if-nez v2, :cond_49

    move v2, v1

    goto :goto_49

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->invTimeThresholdMs:Ljava/lang/Long;

    if-nez v2, :cond_4a

    move v2, v1

    goto :goto_4a

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tnsTimeThresholdMs:Ljava/lang/Long;

    if-nez v2, :cond_4b

    move v2, v1

    goto :goto_4b

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFeatureFlagsForEvents:Ljava/util/List;

    if-nez v2, :cond_4c

    move v2, v1

    goto :goto_4c

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackAnonymousUser:Ljava/lang/Boolean;

    if-nez v2, :cond_4d

    goto :goto_4d

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4d
    add-int/2addr v0, v1

    return v0
.end method

.method public final setInitializationType(Ljava/lang/String;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    return-void
.end method

.method public final setReactNativeVersion(Ljava/lang/String;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    return-void
.end method

.method public final setReactVersion(Ljava/lang/String;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    return-void
.end method

.method public final setTrackCrossPlatformLongTasks(Ljava/lang/Boolean;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrackErrors(Ljava/lang/Boolean;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrackInteractions(Ljava/lang/Boolean;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrackLongTask(Ljava/lang/Boolean;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrackNativeErrors(Ljava/lang/Boolean;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrackNativeLongTasks(Ljava/lang/Boolean;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrackNetworkRequests(Ljava/lang/Boolean;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrackResources(Ljava/lang/Boolean;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    return-void
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 846
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 847
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 848
    const-string v3, "session_sample_rate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 851
    const-string v3, "telemetry_sample_rate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 852
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 853
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 854
    const-string v3, "telemetry_configuration_sample_rate"

    .line 855
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 854
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 856
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 857
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryUsageSampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 858
    const-string v3, "telemetry_usage_sample_rate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 859
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 860
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 861
    const-string v3, "trace_sample_rate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 862
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 863
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceContextInjection:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    if-eqz v1, :cond_5

    .line 864
    const-string v2, "trace_context_injection"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 865
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 866
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 867
    const-string v3, "premium_sample_rate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 868
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 869
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 870
    const-string v3, "replay_sample_rate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 871
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 872
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 873
    const-string v3, "session_replay_sample_rate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 874
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 875
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackingConsent:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    if-eqz v1, :cond_9

    .line 876
    const-string v2, "tracking_consent"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 877
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 878
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 879
    const-string v2, "start_session_replay_recording_manually"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 881
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 882
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startRecordingImmediately:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 883
    const-string v2, "start_recording_immediately"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 884
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 885
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 886
    const-string v2, "use_proxy"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 887
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 888
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 889
    const-string v2, "use_before_send"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 890
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 891
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 892
    const-string v2, "silent_multiple_init"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 893
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 894
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 895
    const-string v2, "track_session_across_subdomains"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 897
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 898
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 899
    const-string v2, "track_resources"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 900
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 901
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 902
    const-string v2, "track_long_task"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 903
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 904
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 905
    const-string v2, "use_cross_site_session_cookie"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 906
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 907
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePartitionedCrossSiteSessionCookie:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 908
    const-string v2, "use_partitioned_cross_site_session_cookie"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 910
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 911
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 912
    const-string v2, "use_secure_session_cookie"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 913
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 914
    :cond_14
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowFallbackToLocalStorage:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 915
    const-string v2, "allow_fallback_to_local_storage"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 917
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 918
    :cond_15
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionPersistence:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    if-eqz v1, :cond_16

    .line 919
    const-string v2, "session_persistence"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 920
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 921
    :cond_16
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->storeContextsAcrossPages:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 922
    const-string v2, "store_contexts_across_pages"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 923
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 924
    :cond_17
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowUntrustedEvents:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 925
    const-string v2, "allow_untrusted_events"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 926
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 927
    :cond_18
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 928
    const-string v2, "action_name_attribute"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 930
    :cond_19
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 931
    const-string v2, "use_allowed_tracing_origins"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 932
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 933
    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    .line 934
    const-string v2, "use_allowed_tracing_urls"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 935
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 936
    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    if-eqz v1, :cond_1d

    .line 938
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 939
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    .line 940
    invoke-virtual {v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 941
    :cond_1c
    const-string v1, "selected_tracing_propagators"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 942
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 943
    :cond_1d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 944
    const-string v2, "default_privacy_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 946
    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->textAndInputPrivacyLevel:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 947
    const-string v2, "text_and_input_privacy_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 949
    :cond_1f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->imagePrivacyLevel:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 950
    const-string v2, "image_privacy_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 952
    :cond_20
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->touchPrivacyLevel:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 953
    const-string v2, "touch_privacy_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 955
    :cond_21
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->enablePrivacyForActionName:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    .line 956
    const-string v2, "enable_privacy_for_action_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 959
    :cond_22
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 960
    const-string v2, "use_excluded_activity_urls"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 961
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 962
    :cond_23
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useWorkerUrl:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 963
    const-string v2, "use_worker_url"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 964
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 965
    :cond_24
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->compressIntakeRequests:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 966
    const-string v2, "compress_intake_requests"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 967
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 968
    :cond_25
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    .line 969
    const-string v2, "track_frustrations"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 970
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 971
    :cond_26
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    .line 972
    const-string v2, "track_views_manually"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 973
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 974
    :cond_27
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    .line 975
    const-string v2, "track_interactions"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 976
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 977
    :cond_28
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    .line 978
    const-string v2, "track_user_interactions"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 979
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 980
    :cond_29
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 981
    const-string v2, "forward_errors_to_logs"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 982
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 983
    :cond_2a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->numberOfDisplays:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 984
    const-string v3, "number_of_displays"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 985
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 986
    :cond_2b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    if-eqz v1, :cond_2d

    .line 987
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 988
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 988
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 989
    :cond_2c
    const-string v1, "forward_console_logs"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 990
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 991
    :cond_2d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 992
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 993
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 993
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_2

    .line 994
    :cond_2e
    const-string v1, "forward_reports"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 995
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 996
    :cond_2f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    .line 997
    const-string v2, "use_local_encryption"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 998
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 999
    :cond_30
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    if-eqz v1, :cond_31

    .line 1000
    const-string v2, "view_tracking_strategy"

    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1001
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1002
    :cond_31
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    .line 1003
    const-string v2, "track_background_events"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1004
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1005
    :cond_32
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1006
    const-string v3, "mobile_vitals_update_period"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1007
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1008
    :cond_33
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    .line 1009
    const-string v2, "track_errors"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1011
    :cond_34
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    if-eqz v1, :cond_35

    .line 1012
    const-string v2, "track_network_requests"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1013
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1014
    :cond_35
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    if-eqz v1, :cond_36

    .line 1015
    const-string v2, "use_tracing"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1016
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1017
    :cond_36
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    .line 1018
    const-string v2, "track_native_views"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1019
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1020
    :cond_37
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    if-eqz v1, :cond_38

    .line 1021
    const-string v2, "track_native_errors"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1022
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1023
    :cond_38
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    .line 1024
    const-string v2, "track_native_long_tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1025
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1026
    :cond_39
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    .line 1027
    const-string v2, "track_cross_platform_long_tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1029
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1030
    :cond_3a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    if-eqz v1, :cond_3b

    .line 1031
    const-string v2, "use_first_party_hosts"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1032
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1033
    :cond_3b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 1034
    const-string v2, "initialization_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1036
    :cond_3c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    .line 1037
    const-string v2, "track_flutter_performance"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1038
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1039
    :cond_3d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1040
    const-string v3, "batch_size"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1041
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1042
    :cond_3e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1043
    const-string v3, "batch_upload_frequency"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1044
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1045
    :cond_3f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchProcessingLevel:Ljava/lang/Long;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1046
    const-string v3, "batch_processing_level"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1047
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1048
    :cond_40
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->backgroundTasksEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_41

    .line 1049
    const-string v2, "background_tasks_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1050
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1051
    :cond_41
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 1052
    const-string v2, "react_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1054
    :cond_42
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 1055
    const-string v2, "react_native_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    :cond_43
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 1058
    const-string v2, "dart_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1060
    :cond_44
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->unityVersion:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 1061
    const-string v2, "unity_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1063
    :cond_45
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->appHangThreshold:Ljava/lang/Long;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1064
    const-string v3, "app_hang_threshold"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1065
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1066
    :cond_46
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePciIntake:Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    .line 1067
    const-string v2, "use_pci_intake"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1068
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1069
    :cond_47
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApi:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 1070
    const-string v2, "tracer_api"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1072
    :cond_48
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApiVersion:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 1073
    const-string v2, "tracer_api_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1075
    :cond_49
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sendLogsAfterSessionExpiration:Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    .line 1076
    const-string v2, "send_logs_after_session_expiration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1079
    :cond_4a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->plugins:Ljava/util/List;

    if-eqz v1, :cond_4c

    .line 1080
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1081
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 1082
    const-string v1, "plugins"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1083
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 1855
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1081
    throw v0

    .line 1084
    :cond_4c
    :goto_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->isMainProcess:Ljava/lang/Boolean;

    if-eqz v1, :cond_4d

    .line 1085
    const-string v2, "is_main_process"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1086
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1087
    :cond_4d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->invTimeThresholdMs:Ljava/lang/Long;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1088
    const-string v3, "inv_time_threshold_ms"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1089
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1090
    :cond_4e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tnsTimeThresholdMs:Ljava/lang/Long;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1091
    const-string v3, "tns_time_threshold_ms"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1092
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1093
    :cond_4f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFeatureFlagsForEvents:Ljava/util/List;

    if-eqz v1, :cond_51

    .line 1095
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1096
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;

    .line 1097
    invoke-virtual {v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackFeatureFlagsForEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_4

    .line 1098
    :cond_50
    const-string v1, "track_feature_flags_for_events"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1099
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1100
    :cond_51
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackAnonymousUser:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    .line 1101
    const-string v2, "track_anonymous_user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_52
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 80

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    iget-object v2, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    iget-object v3, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    iget-object v4, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryUsageSampleRate:Ljava/lang/Long;

    iget-object v5, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    iget-object v6, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceContextInjection:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;

    iget-object v7, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    iget-object v8, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    iget-object v9, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    iget-object v10, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackingConsent:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    iget-object v11, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startRecordingImmediately:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePartitionedCrossSiteSessionCookie:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowFallbackToLocalStorage:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionPersistence:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->storeContextsAcrossPages:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->allowUntrustedEvents:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->textAndInputPrivacyLevel:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->imagePrivacyLevel:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->touchPrivacyLevel:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->enablePrivacyForActionName:Ljava/lang/Boolean;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useWorkerUrl:Ljava/lang/Boolean;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->compressIntakeRequests:Ljava/lang/Boolean;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->numberOfDisplays:Ljava/lang/Long;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchProcessingLevel:Ljava/lang/Long;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->backgroundTasksEnabled:Ljava/lang/Boolean;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    move-object/from16 v65, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    move-object/from16 v66, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    move-object/from16 v67, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->unityVersion:Ljava/lang/String;

    move-object/from16 v68, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->appHangThreshold:Ljava/lang/Long;

    move-object/from16 v69, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->usePciIntake:Ljava/lang/Boolean;

    move-object/from16 v70, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApi:Ljava/lang/String;

    move-object/from16 v71, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tracerApiVersion:Ljava/lang/String;

    move-object/from16 v72, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sendLogsAfterSessionExpiration:Ljava/lang/Boolean;

    move-object/from16 v73, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->plugins:Ljava/util/List;

    move-object/from16 v74, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->isMainProcess:Ljava/lang/Boolean;

    move-object/from16 v75, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->invTimeThresholdMs:Ljava/lang/Long;

    move-object/from16 v76, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->tnsTimeThresholdMs:Ljava/lang/Long;

    move-object/from16 v77, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFeatureFlagsForEvents:Ljava/util/List;

    move-object/from16 v78, v15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackAnonymousUser:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v79, v15

    const-string v15, "Configuration(sessionSampleRate="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetrySampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryUsageSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceContextInjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaySampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionReplaySampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSessionReplayRecordingManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRecordingImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useBeforeSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silentMultipleInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackSessionAcrossSubdomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackLongTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCrossSiteSessionCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usePartitionedCrossSiteSessionCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useSecureSessionCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowFallbackToLocalStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionPersistence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeContextsAcrossPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowUntrustedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionNameAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useAllowedTracingOrigins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useAllowedTracingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTracingPropagators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPrivacyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textAndInputPrivacyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePrivacyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", touchPrivacyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePrivacyForActionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useExcludedActivityUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useWorkerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compressIntakeRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackFrustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackViewsManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackInteractions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackUserInteractions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardErrorsToLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfDisplays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardConsoleLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useLocalEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackBackgroundEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileVitalsUpdatePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackNetworkRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useTracing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackNativeViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackNativeErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackNativeLongTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCrossPlatformLongTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useFirstPartyHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initializationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackFlutterPerformance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchProcessingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTasksEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reactNativeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dartVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unityVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appHangThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usePciIntake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracerApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracerApiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendLogsAfterSessionExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMainProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invTimeThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v76

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tnsTimeThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackFeatureFlagsForEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackAnonymousUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v79

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
