.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->invoke()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/net/URI;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1"
    f = "DefaultFileRepository.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $checksum:Lcom/revenuecat/purchases/models/Checksum;

.field final synthetic $url:Ljava/net/URL;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/net/URI;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-static {p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 108
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 106
    invoke-interface {p1, v1, v3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-static {v1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 105
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/utils/UrlConnection;

    .line 120
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-static {v1, v0, p1, v2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    return-object v0

    .line 110
    :cond_4
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-static {v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create cache directory for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileRepository"

    invoke-interface {v0, v2, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p1
.end method
