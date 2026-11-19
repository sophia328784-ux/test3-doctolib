.class public final Lcom/datadog/android/rum/GlobalRumMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/GlobalRumMonitor;

.field private static final registeredMonitors:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/GlobalRumMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->INSTANCE:Lcom/datadog/android/rum/GlobalRumMonitor;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->registeredMonitors:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;
    .locals 11

    const-string v0, "sdkCore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/datadog/android/rum/GlobalRumMonitor;->registeredMonitors:Ljava/util/Map;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/RumMonitor;

    if-nez v0, :cond_2

    .line 61
    instance-of v0, p0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 65
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 63
    new-instance v5, Lcom/datadog/android/rum/GlobalRumMonitor$get$1$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/rum/GlobalRumMonitor$get$1$1;-><init>(Lcom/datadog/android/api/SdkCore;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 68
    :cond_1
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/NoOpAdvancedRumMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/monitor/NoOpAdvancedRumMonitor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final registerIfAbsent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/api/SdkCore;)Z
    .locals 11

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/datadog/android/rum/GlobalRumMonitor;->registeredMonitors:Ljava/util/Map;

    monitor-enter v1

    .line 93
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    check-cast p2, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 96
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 94
    sget-object v5, Lcom/datadog/android/rum/GlobalRumMonitor$registerIfAbsent$1$1;->INSTANCE:Lcom/datadog/android/rum/GlobalRumMonitor$registerIfAbsent$1$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 92
    :goto_0
    monitor-exit v1

    return p1

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final unregister$dd_sdk_android_rum_release(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->registeredMonitors:Ljava/util/Map;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/RumMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
