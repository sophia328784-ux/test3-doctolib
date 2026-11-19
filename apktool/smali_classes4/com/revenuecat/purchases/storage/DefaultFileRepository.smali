.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/storage/FileRepository;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002()B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006BA\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J$\u0010 \u001a\u00020!2\u001a\u0010\"\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$0#H\u0016J\"\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
        "Lcom/revenuecat/purchases/storage/FileRepository;",
        "context",
        "Landroid/content/Context;",
        "subDir",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "store",
        "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
        "Ljava/net/URI;",
        "fileCacheManager",
        "Lcom/revenuecat/purchases/storage/LocalFileCache;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logHandler",
        "Lcom/revenuecat/purchases/LogHandler;",
        "urlConnectionFactory",
        "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
        "(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/CoroutineScope;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V",
        "getStore$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "downloadFile",
        "Lcom/revenuecat/purchases/utils/UrlConnection;",
        "url",
        "Ljava/net/URL;",
        "(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateOrGetCachedFileURL",
        "checksum",
        "Lcom/revenuecat/purchases/models/Checksum;",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFile",
        "prefetch",
        "",
        "urls",
        "",
        "Lkotlin/Pair;",
        "saveCachedFile",
        "uri",
        "connectionWithStream",
        "CacheKey",
        "Error",
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
.field private final fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private final logHandler:Lcom/revenuecat/purchases/LogHandler;

.field private final store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v3, Lcom/revenuecat/purchases/storage/DefaultFileCache;

    invoke-direct {v3, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/CoroutineScope;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 86
    const-string p2, "rc_files"

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/CoroutineScope;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;",
            "Lcom/revenuecat/purchases/storage/LocalFileCache;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/revenuecat/purchases/LogHandler;",
            "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlConnectionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 73
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 74
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iput-object p4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 76
    iput-object p5, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/CoroutineScope;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 72
    new-instance p1, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    const/4 p7, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p7, v0, p7}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    sget-object p3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {p1, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 75
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 76
    new-instance p5, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;

    invoke-direct {p5}, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;-><init>()V

    :cond_3
    move-object v1, p0

    move-object v3, p2

    move-object v6, p5

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lkotlinx/coroutines/CoroutineScope;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V

    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->downloadFile(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    return-object p0
.end method

.method public static final synthetic access$getUrlConnectionFactory$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    return-object p0
.end method

.method public static final synthetic access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    return-void
.end method

.method private final downloadFile(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    iget v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/revenuecat/purchases/utils/UrlConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_1
    move-exception p2

    move-object v0, p0

    .line 145
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to fetch file from remote source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    const-string v1, "FileRepository"

    invoke-interface {v0, v1, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 3

    .line 151
    const-string v0, "FileRepository"

    .line 152
    :try_start_0
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    invoke-interface {v2, v1, p1, p3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 154
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p3, 0x0

    .line 152
    :try_start_2
    invoke-static {v1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p3

    .line 152
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :goto_0
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save cached file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;

    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;-><init>(Ljava/lang/String;)V

    throw p3

    .line 156
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checksum validation failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;

    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :goto_2
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    throw p1
.end method


# virtual methods
.method public generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    new-instance v1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;-><init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 123
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFile(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getStore$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    return-object v0
.end method

.method public prefetch(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
