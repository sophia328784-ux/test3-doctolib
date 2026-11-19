.class public final Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$Companion;,
        Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$Companion;

.field private static final DATA_PURGE_TTL_LIMIT_IN_MS:J


# instance fields
.field private final entriesTtlLimitInMs:J

.field private final parentViewsHistoryQueue:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->Companion:Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$Companion;

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->DATA_PURGE_TTL_LIMIT_IN_MS:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->entriesTtlLimitInMs:J

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 13
    sget-wide p1, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->DATA_PURGE_TTL_LIMIT_IN_MS:J

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;-><init>(J)V

    return-void
.end method

.method private final addToCache(Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final purgeHistory()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    :goto_0
    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 91
    iget-wide v3, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->entriesTtlLimitInMs:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    goto :goto_0

    .line 98
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addToCache(Ljava/util/Map;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "view_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    const-string v1, "view_timestamp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    const-string v3, "view_has_replay"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 48
    sget-object v2, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->Companion:Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;

    invoke-virtual {v2}, Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 51
    new-instance v2, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;-><init>(Ljava/lang/String;JZ)V

    .line 52
    invoke-direct {p0, v2}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->addToCache(Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;)V

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->purgeHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized resolveLastParentIdForBrowserEvent(J)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;->parentViewsHistoryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "parentViewsHistoryQueue.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    .line 29
    invoke-virtual {v2}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getViewId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getHasReplay()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->getViewId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 38
    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
