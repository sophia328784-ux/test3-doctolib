.class public final Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$download$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->download(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $requestKey:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$download$3;->$requestKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$download$3;->$url:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;

    iget-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$download$3;->$requestKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->access$dispatchCallbacks(Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;

    invoke-static {}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->access$getMaxTargetWidth$p()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->access$decodeDownsampled(Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;[BI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object v0, p1

    goto :goto_2

    .line 85
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    .line 98
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$download$3;->$requestKey:Ljava/lang/String;

    sget-object p2, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageCache;

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->putOriginal(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    :cond_2
    sget-object p1, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;

    iget-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$download$3;->$requestKey:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->access$dispatchCallbacks(Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
