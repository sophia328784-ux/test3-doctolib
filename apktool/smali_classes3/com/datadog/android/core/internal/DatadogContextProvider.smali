.class public final Lcom/datadog/android/core/internal/DatadogContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/ContextProvider;


# instance fields
.field private final coreFeature:Lcom/datadog/android/core/internal/CoreFeature;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 1

    const-string v0, "coreFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 27

    move-object/from16 v0, p0

    .line 22
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSite$dd_sdk_android_core_release()Lcom/datadog/android/DatadogSite;

    move-result-object v3

    .line 23
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getEnvName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AppVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getVariant$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v10

    .line 29
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v9

    .line 30
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/TimeProvider;->getDeviceTimestamp()J

    move-result-wide v11

    .line 32
    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerTimestamp()J

    move-result-wide v1

    .line 33
    new-instance v13, Lcom/datadog/android/api/context/TimeInfo;

    .line 34
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    move-wide/from16 v18, v15

    .line 35
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long/2addr v1, v11

    .line 37
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    move-wide/from16 v20, v1

    move-wide/from16 v14, v18

    move-wide/from16 v18, v11

    .line 33
    invoke-direct/range {v13 .. v21}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    move-object v11, v13

    .line 41
    new-instance v12, Lcom/datadog/android/api/context/ProcessInfo;

    .line 42
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess$dd_sdk_android_core_release()Z

    move-result v1

    .line 41
    invoke-direct {v12, v1}, Lcom/datadog/android/api/context/ProcessInfo;-><init>(Z)V

    .line 44
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v13

    .line 45
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getAndroidInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceName()Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v16

    .line 49
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v18

    .line 50
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v17

    .line 51
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v19

    .line 52
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsName()Ljava/lang/String;

    move-result-object v20

    .line 53
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v22

    .line 54
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v21

    .line 55
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getArchitecture()Ljava/lang/String;

    move-result-object v23

    .line 56
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getNumberOfDisplays()Ljava/lang/Integer;

    move-result-object v24

    .line 57
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getAndroidInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/datadog/android/api/context/LocaleInfo;

    .line 59
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getLocales()Ljava/util/List;

    move-result-object v14

    move-object/from16 v25, v1

    .line 60
    invoke-interface/range {v25 .. v25}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getCurrentLocale()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v3

    .line 61
    invoke-interface/range {v25 .. v25}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-direct {v2, v14, v1, v3}, Lcom/datadog/android/api/context/LocaleInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v14, Lcom/datadog/android/api/context/DeviceInfo;

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v25}, Lcom/datadog/android/api/context/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/context/LocaleInfo;)V

    .line 66
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v15

    .line 67
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getAccountInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/account/MutableAccountInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/account/AccountInfoProvider;->getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;

    .line 68
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v17

    .line 69
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getAppBuildId$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v18

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    iget-object v2, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 78
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/datadog/android/api/context/DatadogContext;

    const/16 v16, 0x0

    move-object/from16 v19, v1

    move-object/from16 v3, v26

    invoke-direct/range {v2 .. v19}, Lcom/datadog/android/api/context/DatadogContext;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setFeatureContext(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
