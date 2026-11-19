.class public final Lcom/datadog/android/core/internal/NoOpInternalSdkCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/InternalSdkCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;,
        Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;,
        Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/NoOpInternalSdkCore;

.field private static final name:Ljava/lang/String;

.field private static final time:Lcom/datadog/android/api/context/TimeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->INSTANCE:Lcom/datadog/android/core/internal/NoOpInternalSdkCore;

    .line 40
    const-string v0, "no-op"

    sput-object v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->name:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    new-instance v2, Lcom/datadog/android/api/context/TimeInfo;

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v3

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    .line 42
    sput-object v2, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->time:Lcom/datadog/android/api/context/TimeInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUserProperties(Ljava/util/Map;)V
    .locals 1

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearAllData()V
    .locals 0

    return-void
.end method

.method public createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p1, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;-><init>()V

    return-object p1
.end method

.method public createSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p1, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;-><init>()V

    return-object p1
.end method

.method public getAllFeatures()Ljava/util/List;
    .locals 1

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartTimeNs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 2

    .line 68
    new-instance v0, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 6

    .line 55
    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getLastFatalAnrSent()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastViewEvent()Lcom/google/gson/JsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 10

    .line 60
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 156
    new-instance v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;-><init>()V

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, ""

    return-object v0
.end method

.method public getTime()Lcom/datadog/android/api/context/TimeInfo;
    .locals 1

    .line 42
    sget-object v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->time:Lcom/datadog/android/api/context/TimeInfo;

    return-object v0
.end method

.method public isDeveloperModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerFeature(Lcom/datadog/android/api/feature/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeEventReceiver(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAnonymousId(Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public setContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "receiver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p1, "extraInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public writeLastFatalAnrSent(J)V
    .locals 0

    return-void
.end method

.method public writeLastViewEvent([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
