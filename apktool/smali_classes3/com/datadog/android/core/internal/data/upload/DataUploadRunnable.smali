.class public final Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;


# instance fields
.field private final benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

.field private final contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

.field private final dataUploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

.field private final featureName:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final maxBatchesPerJob:I

.field private final networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

.field private final storage:Lcom/datadog/android/core/internal/persistence/Storage;

.field private final systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

.field private final threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->Companion:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadPoolExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemInfoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadSchedulerStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkUploads"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->featureName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 30
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->dataUploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

    .line 31
    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    .line 32
    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 33
    iput-object p7, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 34
    iput-object p8, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    .line 35
    iput p9, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->maxBatchesPerJob:I

    .line 36
    iput-object p10, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 37
    iput-object p11, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;-><init>(Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    :goto_0
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    goto :goto_1

    :cond_0
    move-object/from16 v14, p11

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v3 .. v14}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;)V

    return-void
.end method

.method private final consumeBatch(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->dataUploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/datadog/android/core/internal/data/upload/DataUploader;->upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p1

    .line 125
    instance-of p4, p1, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-eqz p4, :cond_1

    .line 126
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-virtual {v0}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr p4, v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    .line 128
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->featureName:Ljava/lang/String;

    int-to-long v1, p4

    .line 127
    invoke-virtual {p3, v0, v1, v2}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkBytesUploaded$dd_sdk_android_core_release(Ljava/lang/String;J)V

    .line 133
    :cond_1
    instance-of p3, p1, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    if-eqz p3, :cond_2

    .line 134
    sget-object p3, Lcom/datadog/android/core/internal/metrics/RemovalReason$Invalid;->INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Invalid;

    goto :goto_1

    .line 136
    :cond_2
    new-instance p3, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getCode()I

    move-result p4

    invoke-direct {p3, p4}, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;-><init>(I)V

    .line 138
    :goto_1
    iget-object p4, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getShouldRetry()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p4, p2, p3, v0}, Lcom/datadog/android/core/internal/persistence/Storage;->confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V

    return-object p1
.end method

.method private final handleNextBatch(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/Storage;->readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/BatchData;->getId()Lcom/datadog/android/core/internal/persistence/BatchId;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/BatchData;->getData()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/BatchData;->getMetadata()[B

    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->consumeBatch(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isNetworkAvailable()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isSystemReady()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->getLatestSystemInfo()Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getBatteryFullOrCharging()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getOnExternalPowerSource()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getBatteryLevel()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final scheduleNextUpload(J)V
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 108
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->featureName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": data upload"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    iget-object v6, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    move-object v7, p0

    move-wide v3, p1

    .line 107
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 46
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->isNetworkAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/ContextProvider;->getContext()Lcom/datadog/android/api/context/DatadogContext;

    move-result-object v0

    .line 48
    iget v3, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->maxBatchesPerJob:I

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    .line 51
    iget-object v5, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->featureName:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v5}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->incrementBenchmarkUploadsCount$dd_sdk_android_core_release(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->handleNextBatch(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-lez v3, :cond_3

    .line 59
    instance-of v5, v4, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    .line 64
    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->featureName:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 63
    :cond_5
    invoke-interface {v0, v3, v1, v5, v2}, Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;->getMsDelayUntilNextUpload(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J

    move-result-wide v0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->scheduleNextUpload(J)V

    return-void
.end method
