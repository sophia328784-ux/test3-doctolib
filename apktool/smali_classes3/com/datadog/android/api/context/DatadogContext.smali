.class public final Lcom/datadog/android/api/context/DatadogContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appBuildId:Ljava/lang/String;

.field private final clientToken:Ljava/lang/String;

.field private final deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

.field private final env:Ljava/lang/String;

.field private final featuresContext:Ljava/util/Map;

.field private final networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

.field private final processInfo:Lcom/datadog/android/api/context/ProcessInfo;

.field private final sdkVersion:Ljava/lang/String;

.field private final service:Ljava/lang/String;

.field private final site:Lcom/datadog/android/DatadogSite;

.field private final source:Ljava/lang/String;

.field private final time:Lcom/datadog/android/api/context/TimeInfo;

.field private final trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

.field private final userInfo:Lcom/datadog/android/api/context/UserInfo;

.field private final variant:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    const-string v0, "site"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingConsent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 39
    iput-object v1, v0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    .line 40
    iput-object v2, v0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    .line 41
    iput-object v3, v0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    .line 42
    iput-object v4, v0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    .line 43
    iput-object v5, v0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    .line 44
    iput-object v6, v0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    .line 45
    iput-object v7, v0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    .line 46
    iput-object v8, v0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    .line 47
    iput-object v9, v0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    .line 48
    iput-object v10, v0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    .line 49
    iput-object v11, v0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 50
    iput-object v12, v0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    .line 51
    iput-object v13, v0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 53
    iput-object v14, v0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    .line 55
    iput-object v15, v0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/context/DatadogContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAccountInfo()Lcom/datadog/android/api/context/AccountInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppBuildId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientToken()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturesContext()Ljava/util/Map;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    return-object v0
.end method

.method public final getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object v0
.end method

.method public final getProcessInfo()Lcom/datadog/android/api/context/ProcessInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getSite()Lcom/datadog/android/DatadogSite;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Lcom/datadog/android/api/context/TimeInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    return-object v0
.end method

.method public final getUserInfo()Lcom/datadog/android/api/context/UserInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/TimeInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/ProcessInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/NetworkInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    iget-object v2, v0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    iget-object v10, v0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    iget-object v11, v0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    iget-object v12, v0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    iget-object v13, v0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    iget-object v14, v0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    iget-object v15, v0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "DatadogContext(site="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appBuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuresContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
