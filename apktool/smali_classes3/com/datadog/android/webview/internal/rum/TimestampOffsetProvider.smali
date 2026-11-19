.class public final Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final offsets:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->Companion:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->offsets:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final purgeOffsets()V
    .locals 10

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->offsets:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->offsets:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "offsets.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "offsets.entries.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->offsets:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 34
    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 35
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 37
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 38
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 34
    sget-object v4, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider$purgeOffsets$1;->INSTANCE:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider$purgeOffsets$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getOffset$dd_sdk_android_webview_release(Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->offsets:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    iget-object p2, p0, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->offsets:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->purgeOffsets()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
