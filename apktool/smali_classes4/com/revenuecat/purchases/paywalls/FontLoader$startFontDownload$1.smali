.class final Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/FontLoader;->startFontDownload(Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1"
    f = "FontLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $expectedMd5:Ljava/lang/String;

.field final synthetic $fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/FontLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;-><init>(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getCacheDirectory(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/io/File;

    move-result-object v5

    const/4 p1, 0x0

    if-nez v5, :cond_0

    .line 39
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    .line 91
    const-string v2, "Cannot download font: cache directory is not available"

    .line 39
    invoke-interface {v0, v1, v2, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v0, v5}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$ensureFoldersExist(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$md5Hex(Lcom/revenuecat/purchases/paywalls/FontLoader;[B)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x2e

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getLock$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iget-object v6, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    iget-object v7, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_5

    .line 105
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v2

    filled-new-array {v6}, [Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    monitor-exit v1

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {p1, v3, v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$addFileToCache(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/io/File;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 120
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$performDownloadAndCache-yxL6bBk(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 128
    invoke-static {v1, v3, v2}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$addFileToCache(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 129
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v2, "[Purchases] - ERROR"

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to download font for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getLock$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    monitor-enter p1

    .line 136
    :try_start_2
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :goto_1
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 133
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v2, "[Purchases] - ERROR"

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error downloading remote font from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getLock$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    monitor-enter p1

    .line 136
    :try_start_4
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 139
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    .line 135
    monitor-exit p1

    throw v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getLock$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    monitor-enter v1

    .line 136
    :try_start_5
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    monitor-exit v1

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 23
    :cond_5
    :try_start_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Purchases] - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Font download already in progress for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {v0, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v1

    return-object p1

    .line 102
    :goto_4
    monitor-exit v1

    throw p1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
