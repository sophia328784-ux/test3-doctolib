.class public final Lcom/datadog/android/Datadog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/android/Datadog;

.field private static hashGenerator:Lcom/datadog/android/core/internal/HashGenerator;

.field private static libraryVerbosity:I

.field private static final registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/Datadog;

    invoke-direct {v0}, Lcom/datadog/android/Datadog;-><init>()V

    sput-object v0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    .line 36
    new-instance v0, Lcom/datadog/android/core/internal/SdkCoreRegistry;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/SdkCoreRegistry;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    sput-object v0, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    .line 38
    new-instance v0, Lcom/datadog/android/core/internal/Sha256HashGenerator;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/Sha256HashGenerator;-><init>()V

    sput-object v0, Lcom/datadog/android/Datadog;->hashGenerator:Lcom/datadog/android/core/internal/HashGenerator;

    const v0, 0x7fffffff

    .line 40
    sput v0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic _internalProxy$default(Lcom/datadog/android/Datadog;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/_InternalProxy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 456
    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/Datadog;->_internalProxy(Ljava/lang/String;)Lcom/datadog/android/_InternalProxy;

    move-result-object p0

    return-object p0
.end method

.method public static final addUserProperties(Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "extraInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {p1, p0}, Lcom/datadog/android/api/SdkCore;->addUserProperties(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic addUserProperties$default(Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 304
    invoke-static {p2, p1, p2}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/android/Datadog;->addUserProperties(Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final clearAllData(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {p0}, Lcom/datadog/android/api/SdkCore;->clearAllData()V

    return-void
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;
    .locals 11

    .line 137
    sget-object v1, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 138
    :try_start_0
    const-string p0, "_dd.sdk_core.default"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 144
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 145
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 143
    new-instance v5, Lcom/datadog/android/Datadog$getInstance$1$1;

    invoke-direct {v5, p0, v0}, Lcom/datadog/android/Datadog$getInstance$1$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->INSTANCE:Lcom/datadog/android/core/internal/NoOpInternalSdkCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static synthetic getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    return-object p0
.end method

.method public static final getVerbosity()I
    .locals 1

    .line 224
    sget v0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return v0
.end method

.method public static final initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    invoke-static {v0, p0, p1, p2}, Lcom/datadog/android/Datadog;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    return-object p0
.end method

.method public static final initialize(Ljava/lang/String;Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 66
    const-string v3, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackingConsent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    monitor-enter v3

    .line 67
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 69
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 70
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 71
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 69
    sget-object v8, Lcom/datadog/android/Datadog$initialize$1$1;->INSTANCE:Lcom/datadog/android/Datadog$initialize$1$1;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    sget-object v4, Lcom/datadog/android/Datadog;->hashGenerator:Lcom/datadog/android/core/internal/HashGenerator;

    .line 78
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/core/configuration/Configuration$Core;->getSite()Lcom/datadog/android/DatadogSite;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/DatadogSite;->getSiteName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-interface {v4, v6}, Lcom/datadog/android/core/internal/HashGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 82
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 83
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 84
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 82
    sget-object v10, Lcom/datadog/android/Datadog$initialize$1$2;->INSTANCE:Lcom/datadog/android/Datadog$initialize$1$2;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 90
    :try_start_2
    const-string v0, "_dd.sdk_core.default"

    :cond_2
    move-object v7, v0

    .line 91
    new-instance v4, Lcom/datadog/android/core/internal/DatadogCore;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/datadog/android/core/internal/DatadogCore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v4, v1}, Lcom/datadog/android/core/internal/DatadogCore;->initialize$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/Configuration;)V

    .line 98
    invoke-virtual {v4, v2}, Lcom/datadog/android/core/internal/DatadogCore;->setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 99
    invoke-virtual {v3, v7, v4}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->register(Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit v3

    return-object v4

    :goto_0
    monitor-exit v3

    throw v0
.end method

.method public static final isInitialized(Ljava/lang/String;)Z
    .locals 1

    .line 174
    sget-object v0, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    monitor-enter v0

    .line 175
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 174
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic isInitialized$default(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/datadog/android/Datadog;->isInitialized(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p1, p0}, Lcom/datadog/android/api/SdkCore;->setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V

    return-void
.end method

.method public static synthetic setTrackingConsent$default(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 236
    invoke-static {p2, p1, p2}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/android/Datadog;->setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/datadog/android/api/SdkCore;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 257
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 258
    invoke-static {v0, p4, v0}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p4

    .line 253
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/Datadog;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final setUserInfoDeprecated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "extraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/datadog/android/api/SdkCore;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic setUserInfoDeprecated$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_3

    .line 285
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    const/4 p4, 0x1

    .line 286
    invoke-static {v0, p4, v0}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p4

    .line 281
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/Datadog;->setUserInfoDeprecated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final setVerbosity(I)V
    .locals 0

    .line 210
    sput p0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return-void
.end method


# virtual methods
.method public final _internalProxy(Ljava/lang/String;)Lcom/datadog/android/_InternalProxy;
    .locals 1

    .line 457
    new-instance v0, Lcom/datadog/android/_InternalProxy;

    invoke-static {p1}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/datadog/android/_InternalProxy;-><init>(Lcom/datadog/android/api/SdkCore;)V

    return-object v0
.end method
