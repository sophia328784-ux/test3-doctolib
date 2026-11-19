.class public final Lexpo/modules/speechrecognition/DelayedFileStreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioFile:Ljava/io/File;

.field private delayMillis:J

.field private pfd:Landroid/os/ParcelFileDescriptor;

.field private sink:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lexpo/modules/speechrecognition/DelayedFileStreamer;->audioFile:Ljava/io/File;

    .line 31
    iput-wide p2, p0, Lexpo/modules/speechrecognition/DelayedFileStreamer;->delayMillis:J

    .line 32
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 33
    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 p3, 0x0

    aget-object p3, p1, p3

    invoke-direct {p2, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 34
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p3, p0, Lexpo/modules/speechrecognition/DelayedFileStreamer;->sink:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 35
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string p2, "dup(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/speechrecognition/DelayedFileStreamer;->pfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static final synthetic access$getAudioFile$p(Lexpo/modules/speechrecognition/DelayedFileStreamer;)Ljava/io/File;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/speechrecognition/DelayedFileStreamer;->audioFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getSink$p(Lexpo/modules/speechrecognition/DelayedFileStreamer;)Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/speechrecognition/DelayedFileStreamer;->sink:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    return-object p0
.end method

.method public static final synthetic access$streamAudioContents(Lexpo/modules/speechrecognition/DelayedFileStreamer;Ljava/io/File;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/speechrecognition/DelayedFileStreamer;->streamAudioContents(Ljava/io/File;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final streamAudioContents(Ljava/io/File;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;

    iget v3, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;-><init>(Lexpo/modules/speechrecognition/DelayedFileStreamer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 74
    iget v4, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->I$0:I

    iget-object v7, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$4:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    iget-object v9, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodec;

    iget-object v10, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaExtractor;

    iget-object v11, v2, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/io/OutputStream;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    :try_start_1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v7, "getTrackFormat(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v7, "mime"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    goto/16 :goto_a

    .line 87
    :cond_3
    :try_start_2
    const-string v8, "audio/"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v6, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 89
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 91
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    const-string v8, "createDecoderByType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7, v4, v10, v10, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 93
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 94
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v0

    move-object v0, v2

    move-object/from16 v2, p2

    :goto_1
    const-wide/16 v8, 0x2710

    move-wide v9, v8

    .line 97
    :try_start_3
    invoke-virtual {v7, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_5

    .line 99
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 101
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    invoke-virtual {v14, v11, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    if-gez v11, :cond_4

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    move-wide v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v15

    .line 104
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-wide v5, v9

    move v10, v11

    .line 116
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 119
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    move-wide v5, v9

    .line 124
    :goto_2
    invoke-virtual {v7, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_9

    .line 126
    invoke-virtual {v7, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 128
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v9, v8, [B

    .line 130
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-nez v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_8

    int-to-double v10, v8

    const-wide v12, 0x40b0600000000000L    # 4192.0

    div-double/2addr v10, v12

    .line 137
    iget-wide v12, v1, Lexpo/modules/speechrecognition/DelayedFileStreamer;->delayMillis:J

    long-to-double v12, v12

    mul-double/2addr v10, v12

    double-to-long v10, v10

    .line 138
    iput-object v2, v0, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lexpo/modules/speechrecognition/DelayedFileStreamer$streamAudioContents$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v4

    move-object v10, v14

    move-object v4, v0

    .line 145
    :goto_4
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v0

    .line 150
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object v0, v4

    move-object v4, v8

    move-object v7, v9

    move-object v14, v10

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    const/4 v6, 0x1

    goto :goto_6

    .line 154
    :goto_7
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_8

    :cond_9
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 158
    :goto_8
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_a

    .line 163
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 164
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 165
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    :goto_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :cond_a
    move v5, v6

    move v6, v8

    goto/16 :goto_1

    .line 87
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not an audio file"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    .line 183
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 180
    :goto_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 190
    :try_start_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/DelayedFileStreamer;->pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final getParcel()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/speechrecognition/DelayedFileStreamer;->pfd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final startStreaming()V
    .locals 7

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lexpo/modules/speechrecognition/DelayedFileStreamer$startStreaming$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lexpo/modules/speechrecognition/DelayedFileStreamer$startStreaming$1;-><init>(Lexpo/modules/speechrecognition/DelayedFileStreamer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
