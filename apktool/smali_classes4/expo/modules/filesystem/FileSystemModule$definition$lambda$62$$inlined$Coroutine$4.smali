.class public final Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;

    invoke-direct {p1, p3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$5:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$4:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/net/URI;

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/filesystem/FileSystemPath;

    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/filesystem/DownloadOptions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v1, p1, v3

    aget-object v5, p1, v4

    aget-object p1, p1, v2

    .line 47
    check-cast p1, Lexpo/modules/filesystem/DownloadOptions;

    check-cast v5, Lexpo/modules/filesystem/FileSystemPath;

    check-cast v1, Ljava/net/URI;

    .line 271
    sget-object v6, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {v5, v6}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 272
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    const-string v8, "toURL(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v6

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p1}, Lexpo/modules/filesystem/DownloadOptions;->getHeaders()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 216
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 276
    invoke-virtual {v6, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    .line 280
    new-instance v7, Lokhttp3/OkHttpClient;

    invoke-direct {v7}, Lokhttp3/OkHttpClient;-><init>()V

    .line 426
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$4:Ljava/lang/Object;

    iput-object p0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->L$5:Ljava/lang/Object;

    iput v4, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;->label:I

    .line 427
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 34
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$8$$inlined$await$1;

    invoke-direct {v9, v8}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$8$$inlined$await$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 48
    invoke-virtual {v7, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    .line 49
    invoke-interface {v6, v9}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 435
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v6

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, v6

    .line 281
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 299
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 303
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    const-string v7, "content-disposition"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    const-string v8, "content-type"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    instance-of v6, v1, Lexpo/modules/filesystem/FileSystemDirectory;

    if-eqz v6, :cond_5

    .line 308
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_5
    invoke-virtual {v1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object v6

    :goto_2
    if-eqz v5, :cond_6

    .line 313
    invoke-virtual {v5}, Lexpo/modules/filesystem/DownloadOptions;->getIdempotent()Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 317
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 318
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 319
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 320
    :try_start_1
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 319
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 317
    :cond_7
    new-instance p1, Lexpo/modules/filesystem/UnableToDownloadException;

    const-string v0, "response body is null"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_8
    new-instance p1, Lexpo/modules/filesystem/DestinationAlreadyExistsException;

    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationAlreadyExistsException;-><init>()V

    throw p1

    .line 300
    :cond_9
    new-instance v0, Lexpo/modules/filesystem/UnableToDownloadException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response has status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
