.class final Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$ApplicationExitInfoPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnrV2Policy"
.end annotation


# instance fields
.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method private parseThreadDump(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;
    .locals 6

    .line 197
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 199
    :try_start_1
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 202
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    return-object p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_3

    .line 201
    :cond_1
    :try_start_3
    invoke-static {p1}, Lio/sentry/android/core/internal/util/NativeEventUtils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    :try_start_6
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->readLines(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/Lines;

    move-result-object v0

    .line 211
    new-instance v1, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v1, v3, p2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;-><init>(Lio/sentry/SentryOptions;Z)V

    .line 212
    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parse(Lio/sentry/android/core/internal/threaddump/Lines;)V

    .line 214
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getThreads()Ljava/util/List;

    move-result-object v3

    .line 215
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getDebugImages()Ljava/util/List;

    move-result-object v4

    .line 216
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v5

    .line 218
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 223
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-object p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .line 225
    :cond_2
    :try_start_8
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/List;Ljava/util/List;Lio/sentry/protocol/ArtContext;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v0

    .line 207
    :goto_0
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 227
    :goto_2
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to parse ANR thread dump"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p1, p2, v2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V

    return-object p1

    :goto_3
    if-eqz p1, :cond_3

    .line 197
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 203
    :goto_5
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to read ANR thread dump"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    return-object p1
.end method


# virtual methods
.method public buildReport(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
    .locals 9

    .line 138
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    .line 140
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :goto_1
    invoke-direct {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->parseThreadDump(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;

    move-result-object v8

    .line 143
    iget-object v0, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v0, v1, :cond_1

    .line 144
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 145
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 149
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 146
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_1
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 154
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 155
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 160
    invoke-static {v0}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object p1

    .line 162
    new-instance p2, Lio/sentry/SentryEvent;

    invoke-direct {p2}, Lio/sentry/SentryEvent;-><init>()V

    .line 163
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v1, v2, :cond_2

    .line 164
    new-instance v1, Lio/sentry/protocol/Message;

    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    .line 165
    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    invoke-virtual {v1, v2}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    goto :goto_2

    .line 170
    :cond_2
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v1, v2, :cond_4

    .line 171
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->threads:Ljava/util/List;

    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 172
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 173
    new-instance v1, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 174
    iget-object v2, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    .line 175
    invoke-virtual {p2, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 177
    :cond_3
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->artContext:Lio/sentry/protocol/ArtContext;

    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    iget-object v2, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->artContext:Lio/sentry/protocol/ArtContext;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/Contexts;->setArt(Lio/sentry/protocol/ArtContext;)V

    .line 181
    :cond_4
    :goto_2
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 182
    invoke-static {v4, v5}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    .line 184
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->dump:[B

    if-eqz v1, :cond_5

    .line 186
    invoke-static {v1}, Lio/sentry/Attachment;->fromThreadDump([B)Lio/sentry/Attachment;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/Hint;->setThreadDump(Lio/sentry/Attachment;)V

    .line 190
    :cond_5
    new-instance v1, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;

    invoke-direct {v1, p2, p1, v0}, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;-><init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V

    return-object v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "ANR"

    return-object v0
.end method

.method public getLastReportedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->lastReportedAnr(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTargetReason()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public shouldReportHistorical()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v0

    return v0
.end method
