.class public final Lio/sentry/android/core/NativeEventCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;,
        Lio/sentry/android/core/NativeEventCollector$NativeEventData;,
        Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;,
        Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;
    }
.end annotation


# instance fields
.field private collected:Z

.field private final nativeEnvelopes:Ljava/util/List;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/NativeEventCollector;->nativeEnvelopes:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lio/sentry/android/core/NativeEventCollector;->collected:Z

    .line 51
    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;J)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/NativeEventCollector;->skipBytes(Ljava/io/InputStream;J)V

    return-void
.end method

.method private extractMetadataFromEventPayload(Ljava/io/InputStream;ILjava/io/File;)Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;
    .locals 7

    const/4 v0, 0x0

    .line 300
    :try_start_0
    new-instance v1, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;

    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 302
    :try_start_2
    new-instance p2, Lio/sentry/JsonObjectReader;

    invoke-direct {p2, p1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V

    .line 307
    invoke-virtual {p2}, Lio/sentry/JsonObjectReader;->beginObject()V

    move-object v2, v0

    move-object v3, v2

    .line 308
    :cond_0
    invoke-virtual {p2}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_4

    .line 309
    invoke-virtual {p2}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3492916

    if-eq v5, v6, :cond_2

    const v6, 0x6fbd6873

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    invoke-virtual {p2}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 310
    :cond_2
    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 315
    iget-object v3, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/JsonObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    .line 318
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/sentry/JsonObjectReader;->skipValue()V

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 326
    :cond_4
    const-string p2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 327
    new-instance p2, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p2, p3, v2, v3}, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    .line 329
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 300
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    :goto_6
    iget-object p2, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 331
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 332
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "Error parsing event JSON from: %s"

    invoke-interface {p2, v1, p1, v2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private extractNativeEnvelopeMetadata(Ljava/io/File;)Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;
    .locals 7

    const/4 v0, 0x0

    .line 234
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-direct {p0, v1}, Lio/sentry/android/core/NativeEventCollector;->skipLine(Ljava/io/InputStream;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v2, :cond_0

    .line 278
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    int-to-long v2, v2

    :cond_1
    const-wide/32 v4, 0xc800000

    cmp-long v4, v2, v4

    if-gez v4, :cond_7

    .line 243
    :try_start_3
    invoke-direct {p0, v1}, Lio/sentry/android/core/NativeEventCollector;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 250
    invoke-direct {p0, v4}, Lio/sentry/android/core/NativeEventCollector;->parseItemHeader(Ljava/lang/String;)Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 255
    :cond_3
    const-string v5, "event"

    iget-object v6, v4, Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 256
    iget v5, v4, Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;->length:I

    .line 257
    invoke-direct {p0, v1, v5, p1}, Lio/sentry/android/core/NativeEventCollector;->extractMetadataFromEventPayload(Ljava/io/InputStream;ILjava/io/File;)Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    .line 278
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v5

    :catchall_1
    move-exception v2

    goto :goto_1

    .line 262
    :cond_4
    :try_start_5
    iget v5, v4, Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;->length:I

    int-to-long v5, v5

    invoke-static {v1, v5, v6}, Lio/sentry/android/core/NativeEventCollector;->skipBytes(Ljava/io/InputStream;J)V

    .line 264
    :cond_5
    iget v4, v4, Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;->length:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 267
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 278
    :cond_7
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 234
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 279
    :goto_3
    iget-object v2, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 280
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 285
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 281
    const-string v4, "Error extracting metadata from envelope file: %s"

    invoke-interface {v2, v3, v1, v4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

.method private isRelevantFileName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 465
    const-string v0, "session"

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "previous_session"

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startup_crash"

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadFullNativeEventData(Ljava/io/File;)Lio/sentry/android/core/NativeEventCollector$NativeEventData;
    .locals 8

    const/4 v0, 0x0

    .line 340
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/sentry/IEnvelopeReader;->read(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 361
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 346
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/SentryEnvelopeItem;

    .line 347
    sget-object v5, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    invoke-virtual {v4}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 353
    invoke-virtual {v4}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 355
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v4

    const-class v6, Lio/sentry/SentryEvent;

    invoke-interface {v4, v5, v6}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/SentryEvent;

    if-eqz v4, :cond_2

    .line 356
    const-string v6, "native"

    invoke-virtual {v4}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 357
    new-instance v3, Lio/sentry/android/core/NativeEventCollector$NativeEventData;

    invoke-direct {v3, v4, p1, v2}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;-><init>(Lio/sentry/SentryEvent;Ljava/io/File;Lio/sentry/SentryEnvelope;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 359
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v3

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_1

    .line 359
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 351
    :goto_1
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    :cond_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 340
    :goto_3
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 362
    :goto_5
    iget-object v2, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 363
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Error loading envelope file: %s"

    invoke-interface {v2, v3, v1, v4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object v0
.end method

.method private parseItemHeader(Ljava/lang/String;)Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;
    .locals 7

    const/4 v0, 0x0

    .line 382
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :try_start_1
    new-instance p1, Lio/sentry/JsonObjectReader;

    invoke-direct {p1, v1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V

    .line 389
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginObject()V

    const/4 v2, -0x1

    move-object v3, v0

    .line 390
    :cond_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_4

    .line 391
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x41f1c51a

    if-eq v5, v6, :cond_2

    const v6, 0x368f3a

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 394
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 392
    :cond_2
    const-string v5, "length"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 397
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextInt()I

    move-result v2

    goto :goto_1

    .line 400
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->skipValue()V

    :goto_1
    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    :cond_4
    if-ltz v2, :cond_5

    .line 410
    new-instance p1, Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;

    invoke-direct {p1, v3, v2}, Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 382
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    :goto_4
    iget-object v1, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error parsing item header"

    invoke-interface {v1, v2, p1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v0
.end method

.method private readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-char v1, v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static skipBytes(Ljava/io/InputStream;J)V
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 451
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 454
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    .line 455
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream while skipping bytes"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private skipLine(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    .line 437
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_1
    if-lez v0, :cond_2

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public collect()V
    .locals 9

    .line 107
    iget-boolean v0, p0, Lio/sentry/android/core/NativeEventCollector;->collected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/sentry/android/core/NativeEventCollector;->collected:Z

    .line 112
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 115
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Outbox path is null, skipping native event collection."

    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    .line 123
    iget-object v1, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 124
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Outbox path is not a directory or an I/O error occurred: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_2
    array-length v0, v2

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No envelope files found in outbox."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 137
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    array-length v4, v2

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Scanning %d files in outbox for native events."

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, v2, v1

    .line 141
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/sentry/android/core/NativeEventCollector;->isRelevantFileName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 145
    :cond_4
    invoke-direct {p0, v3}, Lio/sentry/android/core/NativeEventCollector;->extractNativeEnvelopeMetadata(Ljava/io/File;)Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 147
    iget-object v5, p0, Lio/sentry/android/core/NativeEventCollector;->nativeEnvelopes:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v5, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 149
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v4}, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->getTimestampMs()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 150
    const-string v4, "Found native event in outbox: %s (timestamp: %d)"

    invoke-interface {v5, v6, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 159
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v2, p0, Lio/sentry/android/core/NativeEventCollector;->nativeEnvelopes:Ljava/util/List;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Collected %d native events from outbox."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteNativeEventFile(Lio/sentry/android/core/NativeEventCollector$NativeEventData;)Z
    .locals 5

    .line 200
    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->getFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 204
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Deleted native event file from outbox: %s"

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 209
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to delete native event file: %s"

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 217
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 218
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 220
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 219
    const-string v4, "Error deleting native event file: %s"

    invoke-interface {v2, v3, v1, v4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public findAndRemoveMatchingNativeEvent(J)Lio/sentry/android/core/NativeEventCollector$NativeEventData;
    .locals 6

    .line 176
    invoke-virtual {p0}, Lio/sentry/android/core/NativeEventCollector;->collect()V

    .line 178
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector;->nativeEnvelopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;

    .line 179
    invoke-virtual {v1}, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->getTimestampMs()J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 181
    iget-object p1, p0, Lio/sentry/android/core/NativeEventCollector;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 182
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Matched native event by timestamp (diff: %d ms)"

    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lio/sentry/android/core/NativeEventCollector;->nativeEnvelopes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1}, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/NativeEventCollector;->loadFullNativeEventData(Ljava/io/File;)Lio/sentry/android/core/NativeEventCollector$NativeEventData;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
