.class final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InspectorPackagerWebSocketImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final drainRunnable:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;

.field private final handler:Landroid/os/Handler;

.field private final messageQueue:Ljava/util/Queue;

.field private final nativeWebSocket:Lokhttp3/WebSocket;

.field private final queueLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->Companion:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$Companion;

    .line 168
    const-class v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "nativeWebSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->nativeWebSocket:Lokhttp3/WebSocket;

    .line 93
    iput-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->handler:Landroid/os/Handler;

    .line 95
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    .line 96
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->queueLock:Ljava/lang/Object;

    .line 98
    new-instance p1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->drainRunnable:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$tryDrainQueue(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->tryDrainQueue()V

    return-void
.end method

.method private final scheduleDrain()V
    .locals 4

    .line 162
    sget-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->TAG:Ljava/lang/String;

    const-string v1, "Scheduled a task to drain messages queue."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->drainRunnable:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->drainRunnable:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final tryDrainQueue()V
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 142
    iget-object v3, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->nativeWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v3}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/32 v5, 0x1000000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->nativeWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->drainRunnable:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->scheduleDrain()V

    .line 158
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->drainRunnable:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl$drainRunnable$1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 134
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->nativeWebSocket:Lokhttp3/WebSocket;

    const-string v2, "End of session"

    const/16 v3, 0x3e8

    invoke-interface {v1, v3, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 6

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 112
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->nativeWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v2}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 116
    sget-object v2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->TAG:Ljava/lang/String;

    const-string v3, "Reached queue size limit. Queueing the message."

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 118
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->scheduleDrain()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->nativeWebSocket:Lokhttp3/WebSocket;

    invoke-interface {v1, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto :goto_0

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->messageQueue:Ljava/util/Queue;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 124
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$InspectorPackagerWebSocketImpl;->tryDrainQueue()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
