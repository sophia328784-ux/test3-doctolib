.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;,
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;


# instance fields
.field private final config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private lastCleanupTimestamp:J

.field private lastFileAccessTimestamp:J

.field private final metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

.field private final pendingFiles:Ljava/util/concurrent/atomic/AtomicInteger;

.field private previousFile:Ljava/io/File;

.field private previousFileItemCount:J

.field private final recentReadDelayMs:J

.field private final recentWriteDelayMs:J

.field private final rootDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 33
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 34
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 35
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    .line 36
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->pendingFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    .line 44
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentReadDelayMs:J

    .line 47
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentWriteDelayMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 36
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static final synthetic access$getRootDir$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)Ljava/io/File;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$isBatchFile(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;Ljava/io/File;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isBatchFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final canDoCleanup()Z
    .locals 4

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastCleanupTimestamp:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getCleanupFrequencyThreshold()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final createNewFile(Z)Ljava/io/File;
    .locals 9

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFile:Ljava/io/File;

    .line 212
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastFileAccessTimestamp:J

    if-eqz v0, :cond_0

    .line 214
    iget-object v8, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    .line 218
    iget-wide v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:J

    .line 216
    new-instance v2, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;-><init>(JZJ)V

    .line 214
    invoke-interface {v8, v0, v2}, Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;->sendBatchClosedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)V

    .line 223
    :cond_0
    iput-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFile:Ljava/io/File;

    const-wide/16 v2, 0x1

    .line 224
    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:J

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastFileAccessTimestamp:J

    .line 226
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->pendingFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method static synthetic createNewFile$default(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->createNewFile(Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final deleteFile(Ljava/io/File;Z)J
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v3

    .line 314
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 317
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    sget-object v0, Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;->INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->pendingFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;->sendBatchDeletedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)V

    :cond_1
    return-wide v3

    :cond_2
    return-wide v1
.end method

.method static synthetic deleteFile$default(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;Ljava/io/File;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 310
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteFile(Ljava/io/File;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private final deleteObsoleteFiles(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getOldFileThreshold()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 389
    check-cast v3, Ljava/io/File;

    .line 269
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    .line 271
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 272
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    .line 274
    sget-object v5, Lcom/datadog/android/core/internal/metrics/RemovalReason$Obsolete;->INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Obsolete;

    .line 275
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->pendingFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    .line 272
    invoke-interface {v4, v3, v5, v6}, Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;->sendBatchDeletedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)V

    .line 278
    :cond_2
    invoke-direct {p0, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getMetadata(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v4, v5}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 279
    invoke-direct {p0, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getMetadata(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_0

    .line 389
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private final freeSpaceIfNeeded(Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    .line 289
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v8, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v5, v8}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    .line 290
    :cond_0
    iget-object v2, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxDiskSpace()J

    move-result-wide v8

    sub-long v10, v6, v8

    cmp-long v2, v10, v3

    if-lez v2, :cond_2

    .line 293
    iget-object v12, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 294
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 295
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v2, v5}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 293
    new-instance v15, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;

    move-object v5, v15

    invoke-direct/range {v5 .. v11}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;-><init>(JJJ)V

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 298
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    cmp-long v5, v10, v3

    if-lez v5, :cond_1

    const/4 v5, 0x1

    .line 300
    invoke-direct {v0, v2, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteFile(Ljava/io/File;Z)J

    move-result-wide v5

    .line 301
    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getMetadata(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v7, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteFile$default(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;Ljava/io/File;ZILjava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v10, v5

    sub-long/2addr v10, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final getLatestBatchFile(Ljava/util/List;)Ljava/io/File;
    .locals 0

    .line 346
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method private final getMetadata(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 340
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_metadata"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getReusableWritableFile()Ljava/io/File;
    .locals 10

    .line 232
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listBatchFiles()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getLatestBatchFile(Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFile:Ljava/io/File;

    .line 236
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:J

    .line 237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 246
    :cond_1
    iget-wide v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentWriteDelayMs:J

    invoke-direct {p0, v0, v5, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isFileRecent(Ljava/io/File;J)Z

    move-result v2

    .line 247
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxBatchSize()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    .line 248
    :goto_0
    iget-object v8, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v8}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemsPerBatch()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v3, v8

    if-gez v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    .line 251
    iput-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:J

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastFileAccessTimestamp:J

    return-object v0

    :cond_4
    return-object v1
.end method

.method private final isBatchFile(Ljava/io/File;)Z
    .locals 1

    .line 343
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isFileRecent(Ljava/io/File;J)Z
    .locals 4

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, p2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isRootDirValid()Z
    .locals 22

    move-object/from16 v1, p0

    .line 157
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    iget-object v2, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v4}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canWriteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 162
    :cond_0
    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 163
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 165
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 166
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 162
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$1;

    invoke-direct {v7, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$1;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    .line 173
    :cond_1
    iget-object v13, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 174
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 176
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 177
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 173
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$2;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$2;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    .line 184
    :cond_2
    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    monitor-enter v4

    .line 187
    :try_start_0
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 188
    monitor-exit v4

    return v3

    .line 191
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 192
    monitor-exit v4

    return v3

    .line 194
    :cond_4
    :try_start_2
    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 195
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 197
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 198
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 194
    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$3$1;

    invoke-direct {v8, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$3$1;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final listBatchFiles()Ljava/util/List;
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Ljava/io/FileFilter;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 399
    new-array v0, v0, [Ljava/io/File;

    .line 326
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final listSortedBatchFiles()Ljava/util/List;
    .locals 1

    .line 332
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listBatchFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decrementAndGetPendingFilesCount()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->pendingFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public getAllFiles()Ljava/util/List;
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlushableFiles()Ljava/util/List;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataFile(Ljava/io/File;)Ljava/io/File;
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 129
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 130
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$1;

    invoke-direct {v4, p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$1;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isBatchFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getMetadata(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 139
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 140
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v2, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$2;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$2;-><init>(Ljava/io/File;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 6

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteObsoleteFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastCleanupTimestamp:J

    .line 87
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->pendingFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 90
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentReadDelayMs:J

    invoke-direct {p0, v3, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isFileRecent(Ljava/io/File;J)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    .line 380
    :cond_2
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    return-object v0
.end method

.method public getWritableFile(Z)Ljava/io/File;
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->canDoCleanup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listBatchFiles()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteObsoleteFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->freeSpaceIfNeeded(Ljava/util/List;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastCleanupTimestamp:J

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 71
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getReusableWritableFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->createNewFile$default(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    :cond_2
    return-object p1

    .line 73
    :cond_3
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->createNewFile(Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
