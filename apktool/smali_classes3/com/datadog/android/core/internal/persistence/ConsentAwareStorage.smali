.class public final Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Storage;
.implements Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;,
        Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;,
        Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;


# instance fields
.field private final batchEventsReaderWriter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

.field private final batchMetadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

.field private final benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

.field private final consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final featureName:Ljava/lang/String;

.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

.field private final filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final lockedBatches:Ljava/util/Set;

.field private final metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

.field private final pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final writeLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$0f1styVzqMOcCC7N5BXaiWo9ABA(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->dropAll$lambda$11(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gK0q-FtG2Lc0JfaIZyoPRJ5mFi0(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->writeCurrentBatch$lambda$1(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->Companion:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/lang/String;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchEventsReaderWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMetadataReaderWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkUploads"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 37
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 38
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchEventsReaderWriter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 39
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchMetadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 40
    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 41
    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 42
    iput-object p8, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 43
    iput-object p9, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    .line 44
    iput-object p10, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 45
    iput-object p11, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->featureName:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->writeLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/lang/String;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;-><init>(Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_1

    :cond_0
    move-object/from16 v15, p12

    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v3 .. v15}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/lang/String;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;)V

    return-void
.end method

.method private final deleteBatch(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;->getMetaFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatch(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    return-void
.end method

.method private final deleteBatch(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatchFile(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    if-eqz p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 189
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatchMetadataFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final deleteBatchFile(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V
    .locals 11

    .line 195
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-virtual {v2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->decrementAndGetPendingFilesCount()I

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    invoke-interface {v3, p1, p2, v2}, Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;->sendBatchDeletedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)V

    .line 202
    new-instance p1, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    const/16 v2, 0xca

    invoke-direct {p1, v2}, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;-><init>(I)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    .line 204
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->featureName:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, p2, v0, v1}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkBytesDeleted$dd_sdk_android_core_release(Ljava/lang/String;J)V

    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 210
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 211
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 209
    new-instance v5, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;-><init>(Ljava/io/File;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final deleteBatchMetadataFile(Ljava/io/File;)V
    .locals 10

    .line 219
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 222
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 223
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 221
    new-instance v4, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchMetadataFile$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchMetadataFile$1;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final dropAll$lambda$11(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    .line 150
    sget-object v3, Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;->INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;

    invoke-direct {p0, v2, v3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatch(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    .line 154
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 13309
    aget-object v0, v3, v4

    .line 155
    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 156
    invoke-interface {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 157
    sget-object v7, Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;->INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;

    invoke-direct {p0, v5, v6, v7}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatch(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 148
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private final resolveOrchestrator()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object v0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object v0
.end method

.method private static final writeCurrentBatch$lambda$1(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->resolveOrchestrator()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    new-instance p0, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 73
    invoke-interface {p2, p0}, Lcom/datadog/android/core/metrics/PerformanceMetric;->stopAndSend(Z)V

    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->writeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    invoke-interface {v0, p3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getWritableFile(Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 79
    invoke-interface {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    .line 84
    new-instance p0, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;-><init>()V

    goto :goto_2

    .line 86
    :cond_3
    new-instance v2, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;

    .line 89
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchEventsReaderWriter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 90
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchMetadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 91
    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 93
    iget-object v9, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    move-object v8, p0

    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;Lcom/datadog/android/api/InternalLogger;)V

    move-object p0, v2

    .line 96
    :goto_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 97
    instance-of p0, p0, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p2, p0}, Lcom/datadog/android/core/metrics/PerformanceMetric;->stopAndSend(Z)V

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V
    .locals 4

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    .line 133
    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/datadog/android/core/internal/persistence/BatchId;->matchesFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 241
    :goto_0
    check-cast v2, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 137
    invoke-direct {p0, v2, p2}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatch(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    monitor-enter p1

    .line 140
    :try_start_1
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 132
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public dropAll()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)V

    const-string v3, "ConsentAwareStorage.dropAll"

    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWriteEvent(J)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    .line 165
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->featureName:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1, p1, p2}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkBytesWritten$dd_sdk_android_core_release(Ljava/lang/String;J)V

    return-void
.end method

.method public readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 107
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 238
    check-cast v4, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    .line 107
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;->getFile()Ljava/io/File;

    move-result-object v4

    .line 238
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 107
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getReadableFile(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 109
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v3, v1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    new-instance v5, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    invoke-direct {v5, v1, v3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 114
    sget-object v3, Lcom/datadog/android/core/internal/persistence/BatchId;->Companion:Lcom/datadog/android/core/internal/persistence/BatchId$Companion;

    invoke-virtual {v3, v0}, Lcom/datadog/android/core/internal/persistence/BatchId$Companion;->fromFile(Ljava/io/File;)Lcom/datadog/android/core/internal/persistence/BatchId;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 115
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchMetadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileReader;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    .line 120
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchEventsReaderWriter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;->readData(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/datadog/android/core/internal/persistence/BatchData;

    invoke-direct {v1, v3, v0, v2}, Lcom/datadog/android/core/internal/persistence/BatchData;-><init>(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V

    return-object v1

    .line 105
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const-class v0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentAwareStorage::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/datadog/android/core/metrics/TelemetryMetricType;->MethodCalled:Lcom/datadog/android/core/metrics/TelemetryMetricType;

    .line 66
    sget-object v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->featureName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeCurrentBatch["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/datadog/android/api/InternalLogger;->startPerformanceMeasure(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)Lcom/datadog/android/core/metrics/PerformanceMetric;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V

    const-string p1, "Data write"

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
