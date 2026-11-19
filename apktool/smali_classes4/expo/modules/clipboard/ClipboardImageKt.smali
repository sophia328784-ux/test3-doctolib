.class public abstract Lexpo/modules/clipboard/ClipboardImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/clipboard/ClipboardImageKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$55p-25dXfXfyMsGITVN9vc4qiac(B)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/clipboard/ClipboardImageKt;->hashFileName$lambda$4(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JRBo4Gwo8yq0OyaxpJMaNgNHgZo(B)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/clipboard/ClipboardImageKt;->hashFileName$lambda$3(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vv9r9o6Aw7Ynp7JSbHmmsytyojQ(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/clipboard/ClipboardImageKt;->clipDataFromBase64Image$lambda$8$lambda$7(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hTXK16lqgO6K449asJkkLdiExlc(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/clipboard/ClipboardImageKt;->bitmapFromContentUriAsync$lambda$9(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mrqv5taSlcPpE1Fjb__A2sh6E8k(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/clipboard/ClipboardImageKt;->clipDataFromBase64Image$lambda$6(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pj2y5HjE1bryV7jsoW3ukmy24jw(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/clipboard/ClipboardImageKt;->ensureExists$lambda$10(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final bitmapFromBase64String(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "base64Image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 207
    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to convert base64 into Bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lexpo/modules/clipboard/InvalidImageException;

    invoke-direct {v1, p0, v0}, Lexpo/modules/clipboard/InvalidImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final bitmapFromContentUriAsync(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;

    iget v1, v0, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;

    invoke-direct {v0, p2}, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget v2, v0, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput v3, v0, Lexpo/modules/clipboard/ClipboardImageKt$bitmapFromContentUriAsync$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runInterruptible(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private static final bitmapFromContentUriAsync$lambda$9(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    const-string p1, "createSource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final clearClipboardCache(Ljava/io/File;)V
    .locals 4

    const-string v0, "clipboardCacheDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13472
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final clipDataFromBase64Image(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;

    iget v1, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;

    invoke-direct {v0, p3}, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    iget-object p2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    iget-object p2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    invoke-static {p1}, Lexpo/modules/clipboard/ClipboardImageKt;->bitmapFromBase64String(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 147
    invoke-static {p1}, Lexpo/modules/clipboard/ClipboardImageKt;->getImageFormatFromBase64(Ljava/lang/String;)Lexpo/modules/clipboard/ImageFormat;

    move-result-object p1

    .line 150
    invoke-static {p2}, Lexpo/modules/clipboard/ClipboardImageKt;->clearClipboardCache(Ljava/io/File;)V

    .line 153
    invoke-static {}, Lexpo/modules/clipboard/ClipboardImageKt;->hashFileName()Ljava/lang/String;

    move-result-object v2

    .line 155
    sget-object v7, Lexpo/modules/clipboard/ClipboardImageKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_6

    if-ne v7, v4, :cond_5

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 155
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 156
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    iput-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->label:I

    invoke-static {v7, v0}, Lexpo/modules/clipboard/ClipboardImageKt;->ensureExists(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object p2, p3

    move-object p0, v7

    .line 166
    :goto_2
    new-instance p3, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    iput-object v2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->label:I

    invoke-static {v6, p3, v0, v5, v6}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    check-cast p3, Ljava/io/FileOutputStream;

    .line 167
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 168
    :try_start_1
    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 169
    new-instance p1, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, v4}, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda1;-><init>(Ljava/io/BufferedOutputStream;)V

    iput-object v2, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/clipboard/ClipboardImageKt$clipDataFromBase64Image$1;->label:I

    invoke-static {v6, p1, v0, v5, v6}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p1, p0

    move-object p2, v2

    move-object p0, v4

    .line 170
    :goto_5
    :try_start_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    sget-object p0, Lexpo/modules/clipboard/ClipboardFileProvider;->Companion:Lexpo/modules/clipboard/ClipboardFileProvider$Companion;

    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".ClipboardFileProvider"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 173
    invoke-virtual {p0, p2, p3, p1}, Lexpo/modules/clipboard/ClipboardFileProvider$Companion;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "image"

    invoke-static {p1, p2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    const-string p1, "newUri(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v4

    .line 167
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final clipDataFromBase64Image$lambda$6(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .line 166
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method private static final clipDataFromBase64Image$lambda$8$lambda$7(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;
    .locals 0

    .line 169
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ensureExists(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 219
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda3;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ensureExists$lambda$10(Ljava/io/File;)Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    return p0
.end method

.method public static final getImageFormatFromBase64(Ljava/lang/String;)Lexpo/modules/clipboard/ImageFormat;
    .locals 4

    const-string v0, "base64Image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "iVBORw0K"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->PNG:Lexpo/modules/clipboard/ImageFormat;

    return-object p0

    .line 58
    :cond_0
    const-string v0, "/9j/"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

    return-object p0
.end method

.method public static final hashFileName()Ljava/lang/String;
    .locals 12

    const/16 v0, 0x10

    .line 114
    new-array v1, v0, [B

    .line 115
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 118
    new-instance v7, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda4;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copied_image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 120
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lexpo/modules/clipboard/ClipboardImageKt$$ExternalSyntheticLambda5;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final hashFileName$lambda$3(B)Ljava/lang/CharSequence;
    .locals 1

    .line 118
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final hashFileName$lambda$4(B)Ljava/lang/CharSequence;
    .locals 1

    .line 122
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final imageFromContentUri(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;

    iget v1, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;

    invoke-direct {v0, p3}, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    iget-object p1, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    iget-object p2, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lexpo/modules/clipboard/GetImageOptions;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iput-object p2, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->label:I

    invoke-static {p0, p1, v0}, Lexpo/modules/clipboard/ClipboardImageKt;->bitmapFromContentUriAsync(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move-object p0, p3

    check-cast p0, Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p2}, Lexpo/modules/clipboard/GetImageOptions;->getImageFormat()Lexpo/modules/clipboard/ImageFormat;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lexpo/modules/clipboard/GetImageOptions;->getJpegQuality()D

    move-result-wide p2

    const/16 v2, 0x64

    int-to-double v4, v2

    mul-double/2addr p2, v4

    double-to-int p2, p2

    .line 84
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 87
    iput-object p0, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/clipboard/ClipboardImageKt$imageFromContentUri$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, p3

    .line 90
    :goto_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p3, 0x0

    .line 91
    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getMimeType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";base64,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance p0, Lexpo/modules/clipboard/ImageResult;

    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 94
    invoke-direct {p0, p1, p3, p2}, Lexpo/modules/clipboard/ImageResult;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method
