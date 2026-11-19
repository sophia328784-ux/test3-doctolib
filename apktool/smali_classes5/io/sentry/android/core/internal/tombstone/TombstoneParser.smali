.class public Lio/sentry/android/core/internal/tombstone/TombstoneParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;
    }
.end annotation


# instance fields
.field private final excTypeValueMap:Ljava/util/Map;

.field private final inAppExcludes:Ljava/util/List;

.field private final inAppIncludes:Ljava/util/List;

.field private final nativeLibraryDir:Ljava/lang/String;

.field private final tombstoneStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->excTypeValueMap:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->tombstoneStream:Ljava/io/InputStream;

    .line 60
    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->inAppIncludes:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->inAppExcludes:Ljava/util/List;

    .line 62
    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->nativeLibraryDir:Ljava/lang/String;

    .line 65
    const-string p1, "SIGILL"

    const-string p2, "IllegalInstruction"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p1, "SIGTRAP"

    const-string p2, "Trap"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p1, "SIGABRT"

    const-string p2, "Abort"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p1, "SIGBUS"

    const-string p2, "BusError"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p1, "SIGFPE"

    const-string p2, "FloatingPointException"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p1, "SIGSEGV"

    const-string p2, "Segfault"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(J)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->formatHex(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructMessage(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/protocol/Message;
    .locals 11

    .line 217
    new-instance v0, Lio/sentry/protocol/Message;

    invoke-direct {v0}, Lio/sentry/protocol/Message;-><init>()V

    .line 218
    iget-object v1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->signal:Lcom/abovevacant/epitaph/core/Signal;

    .line 221
    const-string v2, " "

    iget-object v3, p1, Lcom/abovevacant/epitaph/core/Tombstone;->commandLine:Ljava/util/List;

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-virtual {p1}, Lcom/abovevacant/epitaph/core/Tombstone;->hasSignal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iget-object v2, p1, Lcom/abovevacant/epitaph/core/Tombstone;->abortMessage:Ljava/lang/String;

    .line 224
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lcom/abovevacant/epitaph/core/Signal;->name:Ljava/lang/String;

    iget v2, v1, Lcom/abovevacant/epitaph/core/Signal;->number:I

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/abovevacant/epitaph/core/Signal;->codeName:Ljava/lang/String;

    iget v1, v1, Lcom/abovevacant/epitaph/core/Signal;->code:I

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->pid:I

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 225
    const-string v1, "%sFatal signal %s (%d), %s (%d), pid = %d (%s)"

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    return-object v0

    .line 236
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget p1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->pid:I

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Fatal exit pid = %d (%s)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    return-object v0
.end method

.method private createDebugMeta(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/protocol/DebugMeta;
    .locals 9

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object p1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->memoryMappings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abovevacant/epitaph/core/MemoryMapping;

    .line 298
    iget-boolean v3, v2, Lcom/abovevacant/epitaph/core/MemoryMapping;->read:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    iget-object v3, v2, Lcom/abovevacant/epitaph/core/MemoryMapping;->mappingName:Ljava/lang/String;

    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "/dev/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    iget-object v4, v2, Lcom/abovevacant/epitaph/core/MemoryMapping;->buildId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    .line 309
    iget-wide v5, v2, Lcom/abovevacant/epitaph/core/MemoryMapping;->offset:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v1, :cond_4

    .line 315
    iget-object v4, v1, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->mappingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    iget-wide v2, v2, Lcom/abovevacant/epitaph/core/MemoryMapping;->endAddress:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->extendTo(J)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->toDebugImage()Lio/sentry/protocol/DebugImage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_5
    new-instance v1, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;

    invoke-direct {v1, v2}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;-><init>(Lcom/abovevacant/epitaph/core/MemoryMapping;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_0

    .line 330
    iget-object v4, v1, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->mappingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    iget-wide v2, v2, Lcom/abovevacant/epitaph/core/MemoryMapping;->endAddress:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->extendTo(J)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 338
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->toDebugImage()Lio/sentry/protocol/DebugImage;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 340
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_8
    new-instance p1, Lio/sentry/protocol/DebugMeta;

    invoke-direct {p1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 345
    invoke-virtual {p1, v0}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    return-object p1
.end method

.method private createException(Lcom/abovevacant/epitaph/core/Tombstone;)Ljava/util/List;
    .locals 4

    .line 181
    new-instance v0, Lio/sentry/protocol/SentryException;

    invoke-direct {v0}, Lio/sentry/protocol/SentryException;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/abovevacant/epitaph/core/Tombstone;->hasSignal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->signal:Lcom/abovevacant/epitaph/core/Signal;

    .line 185
    iget-object v2, v1, Lcom/abovevacant/epitaph/core/Signal;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryException;->setType(Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->excTypeValueMap:Ljava/util/Map;

    iget-object v3, v1, Lcom/abovevacant/epitaph/core/Signal;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryException;->setValue(Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createMechanismFromSignalInfo(Lcom/abovevacant/epitaph/core/Signal;)Lio/sentry/protocol/Mechanism;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryException;->setMechanism(Lio/sentry/protocol/Mechanism;)V

    .line 190
    :cond_0
    iget p1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->tid:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/SentryException;->setThreadId(Ljava/lang/Long;)V

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static createMechanismFromSignalInfo(Lcom/abovevacant/epitaph/core/Signal;)Lio/sentry/protocol/Mechanism;
    .locals 4

    .line 200
    new-instance v0, Lio/sentry/protocol/Mechanism;

    invoke-direct {v0}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 201
    sget-object v1, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 202
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setHandled(Ljava/lang/Boolean;)V

    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setSynthetic(Ljava/lang/Boolean;)V

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206
    iget v2, p0, Lcom/abovevacant/epitaph/core/Signal;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "number"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v2, "name"

    iget-object v3, p0, Lcom/abovevacant/epitaph/core/Signal;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget v2, p0, Lcom/abovevacant/epitaph/core/Signal;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v2, "code_name"

    iget-object p0, p0, Lcom/abovevacant/epitaph/core/Signal;->codeName:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setMeta(Ljava/util/Map;)V

    return-object v0
.end method

.method private createStackTrace(Lcom/abovevacant/epitaph/core/TombstoneThread;)Lio/sentry/protocol/SentryStackTrace;
    .locals 8

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p1, Lcom/abovevacant/epitaph/core/TombstoneThread;->backtrace:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;

    .line 128
    iget-object v3, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->fileName:Ljava/lang/String;

    const-string v4, "libart.so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v3, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->fileName:Ljava/lang/String;

    const-string v4, "<anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->functionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v3, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v3}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 138
    iget-object v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->setPackage(Ljava/lang/String;)V

    .line 139
    iget-object v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->functionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    .line 140
    iget-wide v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->pc:J

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->formatHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryStackFrame;->setInstructionAddr(Ljava/lang/String;)V

    .line 147
    iget-object v4, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->functionName:Ljava/lang/String;

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 152
    :cond_2
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->inAppIncludes:Ljava/util/List;

    iget-object v6, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->inAppExcludes:Ljava/util/List;

    invoke-static {v4, v5, v6}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v4

    .line 154
    :goto_1
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->nativeLibraryDir:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/abovevacant/epitaph/core/BacktraceFrame;->fileName:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    if-eqz v4, :cond_4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    .line 159
    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_7
    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v1}, Lio/sentry/protocol/SentryStackTrace;-><init>()V

    .line 163
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->setFrames(Ljava/util/List;)V

    .line 168
    sget-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->NONE:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->setInstructionAddressAdjustment(Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;)V

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    iget-object p1, p1, Lcom/abovevacant/epitaph/core/TombstoneThread;->registers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abovevacant/epitaph/core/Register;

    .line 172
    iget-object v3, v2, Lcom/abovevacant/epitaph/core/Register;->name:Ljava/lang/String;

    iget-wide v4, v2, Lcom/abovevacant/epitaph/core/Register;->value:J

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->formatHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryStackTrace;->setRegisters(Ljava/util/Map;)V

    return-object v1
.end method

.method private createThreads(Lcom/abovevacant/epitaph/core/Tombstone;Lio/sentry/protocol/SentryException;)Ljava/util/List;
    .locals 7

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p1, Lcom/abovevacant/epitaph/core/Tombstone;->threads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abovevacant/epitaph/core/TombstoneThread;

    .line 105
    new-instance v4, Lio/sentry/protocol/SentryThread;

    invoke-direct {v4}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    .line 107
    iget-object v2, v3, Lcom/abovevacant/epitaph/core/TombstoneThread;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v3}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createStackTrace(Lcom/abovevacant/epitaph/core/TombstoneThread;)Lio/sentry/protocol/SentryStackTrace;

    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 111
    iget v5, p1, Lcom/abovevacant/epitaph/core/Tombstone;->tid:I

    iget v3, v3, Lcom/abovevacant/epitaph/core/TombstoneThread;->id:I

    if-ne v5, v3, :cond_0

    .line 112
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lio/sentry/protocol/SentryThread;->setCrashed(Ljava/lang/Boolean;)V

    .line 115
    invoke-virtual {p2, v2}, Lio/sentry/protocol/SentryException;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 117
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static formatHex(J)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 352
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->tombstoneStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public parse()Lio/sentry/SentryEvent;
    .locals 2

    .line 75
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->tombstoneStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->decode(Ljava/io/InputStream;)Lcom/abovevacant/epitaph/core/Tombstone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->parse(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/SentryEvent;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No InputStream provided; use parse(Tombstone) instead."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parse(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/SentryEvent;
    .locals 3

    .line 83
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 84
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 87
    const-string v1, "native"

    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->constructMessage(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/protocol/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 90
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createDebugMeta(Lcom/abovevacant/epitaph/core/Tombstone;)Lio/sentry/protocol/DebugMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 91
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createException(Lcom/abovevacant/epitaph/core/Tombstone;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 93
    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryException;

    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->createThreads(Lcom/abovevacant/epitaph/core/Tombstone;Lio/sentry/protocol/SentryException;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    return-object v0
.end method
