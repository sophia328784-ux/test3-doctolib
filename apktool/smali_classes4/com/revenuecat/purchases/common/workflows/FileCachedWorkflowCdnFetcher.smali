.class public final Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher;",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;",
        "fileRepository",
        "Lcom/revenuecat/purchases/storage/FileRepository;",
        "(Lcom/revenuecat/purchases/storage/FileRepository;)V",
        "fetchCompiledWorkflowJson",
        "",
        "cdnUrl",
        "checksum",
        "Lcom/revenuecat/purchases/models/Checksum;",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/FileRepository;)V
    .locals 1

    const-string v0, "fileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher;->fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;

    return-void
.end method


# virtual methods
.method public fetchCompiledWorkflowJson(Ljava/lang/String;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p3, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;

    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;

    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;-><init>(Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher;->fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;

    iput v3, v0, Lcom/revenuecat/purchases/common/workflows/FileCachedWorkflowCdnFetcher$fetchCompiledWorkflowJson$1;->label:I

    invoke-interface {p1, p3, p2, v0}, Lcom/revenuecat/purchases/storage/FileRepository;->generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 28
    :cond_3
    :goto_1
    check-cast p3, Ljava/net/URI;

    .line 31
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
