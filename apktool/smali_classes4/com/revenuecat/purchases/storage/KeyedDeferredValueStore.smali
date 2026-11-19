.class public final Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J/\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u000c\u001a\u00028\u00002\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u000c\u001a\u00028\u00002\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u000e\u00a2\u0006\u0002\u0010\u000fR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "H",
        "T",
        "",
        "lock",
        "(Ljava/lang/Object;)V",
        "deferred",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "getDeferred",
        "()Ljava/util/Map;",
        "forgettingFailure",
        "key",
        "task",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;",
        "getOrPut",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deferred:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TH;",
            "Lkotlinx/coroutines/Deferred;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$1;

    invoke-direct {p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$1;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method private final forgettingFailure(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlinx/coroutines/Deferred;"
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Deferred;

    .line 18
    new-instance v0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p2
.end method


# virtual methods
.method public final getDeferred()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TH;",
            "Lkotlinx/coroutines/Deferred;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    return-object v0
.end method

.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlinx/coroutines/Deferred;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->forgettingFailure(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iget-object p2, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method
