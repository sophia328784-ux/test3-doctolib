.class public Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$ApplicationExitInfoPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TombstonePolicy"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final nativeEventCollector:Lio/sentry/android/core/NativeEventCollector;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 125
    new-instance v0, Lio/sentry/android/core/NativeEventCollector;

    invoke-direct {v0, p1}, Lio/sentry/android/core/NativeEventCollector;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    iput-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->nativeEventCollector:Lio/sentry/android/core/NativeEventCollector;

    .line 126
    iput-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->context:Landroid/content/Context;

    return-void
.end method

.method private addNativeAttachmentsToTombstoneHint(Lio/sentry/android/core/NativeEventCollector$NativeEventData;Lio/sentry/Hint;)V
    .locals 8

    .line 264
    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->getEnvelope()Lio/sentry/SentryEnvelope;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryEnvelopeItem;

    .line 267
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    if-ne v1, v2, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    new-instance v2, Lio/sentry/Attachment;

    .line 274
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v3

    .line 276
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getAttachmentType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    invoke-virtual {p2, v2}, Lio/sentry/Hint;->addAttachment(Lio/sentry/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 280
    iget-object v1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 281
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to process envelope item: %s"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private mergeNativeCrashes(Lio/sentry/SentryEvent;Lio/sentry/SentryEvent;)V
    .locals 5

    .line 296
    invoke-virtual {p2}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v1

    .line 298
    invoke-virtual {p2}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/SentryException;

    .line 305
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 307
    sget-object v4, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 312
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Message;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 313
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Message;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 314
    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 317
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 318
    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 319
    invoke-virtual {p1, v2}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private mergeWithMatchingNativeEvents(JLio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4

    .line 235
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->nativeEventCollector:Lio/sentry/android/core/NativeEventCollector;

    .line 236
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/NativeEventCollector;->findAndRemoveMatchingNativeEvent(J)Lio/sentry/android/core/NativeEventCollector$NativeEventData;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "No matching native event found for tombstone."

    invoke-interface {p1, p3, v0, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 243
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 244
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 248
    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 245
    const-string v3, "Found matching native event for tombstone, removing from outbox: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->nativeEventCollector:Lio/sentry/android/core/NativeEventCollector;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/NativeEventCollector;->deleteNativeEventFile(Lio/sentry/android/core/NativeEventCollector$NativeEventData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->getEvent()Lio/sentry/SentryEvent;

    move-result-object p2

    .line 255
    invoke-direct {p0, p2, p3}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->mergeNativeCrashes(Lio/sentry/SentryEvent;Lio/sentry/SentryEvent;)V

    .line 256
    invoke-direct {p0, p1, p4}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->addNativeAttachmentsToTombstoneHint(Lio/sentry/android/core/NativeEventCollector$NativeEventData;Lio/sentry/Hint;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public buildReport(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
    .locals 13

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 160
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 161
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "No tombstone InputStream available for ApplicationExitInfo from %s"

    sget-object v4, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 166
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 162
    invoke-interface {p2, v0, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 184
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :cond_0
    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_2

    .line 171
    :try_start_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/NativeEventUtils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 176
    :goto_1
    new-instance v4, Lio/sentry/android/core/internal/tombstone/TombstoneParser;

    iget-object v5, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 179
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 180
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->context:Landroid/content/Context;

    .line 181
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v6, v7}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :try_start_4
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->parse()Lio/sentry/SentryEvent;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10

    .line 197
    invoke-static {v10, v11}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    .line 199
    new-instance v6, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;

    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 201
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v7

    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    move v12, p2

    invoke-direct/range {v6 .. v12}, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;-><init>(JLio/sentry/ILogger;JZ)V

    .line 202
    invoke-static {v6}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 205
    invoke-static {v3}, Lio/sentry/Attachment;->fromTombstone([B)Lio/sentry/Attachment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/Hint;->setTombstone(Lio/sentry/Attachment;)V

    .line 210
    :cond_4
    :try_start_7
    invoke-direct {p0, v10, v11, v5, p1}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->mergeWithMatchingNativeEvents(JLio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_5

    move-object v5, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 215
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 216
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 217
    const-string v2, "Failed to merge native event with tombstone, continuing without merge: %s"

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_5
    :goto_2
    new-instance p2, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;

    invoke-direct {p2, v5, p1, v6}, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;-><init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V

    return-object p2

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 176
    :try_start_8
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    if-eqz v2, :cond_6

    .line 158
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 186
    :goto_6
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 187
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 191
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 188
    const-string p2, "Failed to parse tombstone from %s: %s"

    invoke-interface {v0, v2, p2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "Tombstone"

    return-object v0
.end method

.method public getLastReportedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->lastReportedTombstone(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTargetReason()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public shouldReportHistorical()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    move-result v0

    return v0
.end method
