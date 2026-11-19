.class public final Lcom/datadog/android/core/internal/SdkFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/FeatureScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/SdkFeature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/SdkFeature$Companion;


# instance fields
.field private final benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

.field private final contextUpdateListeners:Ljava/util/Set;

.field private final coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

.field private dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

.field private final eventReceiver:Ljava/util/concurrent/atomic/AtomicReference;

.field private fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

.field private processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

.field private storage:Lcom/datadog/android/core/internal/persistence/Storage;

.field private uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

.field private uploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

.field private final wrappedFeature:Lcom/datadog/android/api/feature/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/SdkFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/SdkFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/SdkFeature;->Companion:Lcom/datadog/android/core/internal/SdkFeature$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/feature/Feature;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V
    .locals 1

    const-string v0, "coreFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkSdkUploads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 69
    iput-object p2, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 70
    iput-object p3, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 71
    iput-object p4, p0, Lcom/datadog/android/core/internal/SdkFeature;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    .line 74
    new-instance p1, Lcom/datadog/android/core/internal/persistence/datastore/NoOpDataStoreHandler;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/datastore/NoOpDataStoreHandler;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->contextUpdateListeners:Ljava/util/Set;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->eventReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    new-instance p1, Lcom/datadog/android/core/internal/persistence/NoOpStorage;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/NoOpStorage;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 83
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/NoOpDataUploader;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/data/upload/NoOpDataUploader;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

    .line 84
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 85
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 86
    new-instance p1, Lcom/datadog/android/core/internal/metrics/NoOpMetricsDispatcher;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/metrics/NoOpMetricsDispatcher;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/feature/Feature;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 71
    sget-object p4, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    invoke-virtual {p4}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->getBenchmarkSdkUploads()Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    move-result-object p4

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/SdkFeature;-><init>(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/feature/Feature;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V

    return-void
.end method

.method private final createBatchCountBenchmark()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    .line 247
    const-string v2, "dd-sdk-android"

    invoke-interface {v1, v2}, Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;->getMeter(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkMeter;

    move-result-object v1

    .line 248
    new-instance v2, Lcom/datadog/android/core/internal/SdkFeature$createBatchCountBenchmark$1;

    invoke-direct {v2, p0}, Lcom/datadog/android/core/internal/SdkFeature$createBatchCountBenchmark$1;-><init>(Lcom/datadog/android/core/internal/SdkFeature;)V

    const-string v3, "android.benchmark.batch_count"

    invoke-interface {v1, v3, v0, v2}, Lcom/datadog/android/internal/profiler/BenchmarkMeter;->createObservableGauge(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final createCustomStorage(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;)Lcom/datadog/android/core/internal/persistence/Storage;
    .locals 8

    .line 333
    new-instance v0, Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    .line 337
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v4

    .line 338
    iget-object v5, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 340
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    .line 333
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;Lcom/datadog/android/core/internal/privacy/ConsentProvider;)V

    return-object v0
.end method

.method private final createFileStorage(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)Lcom/datadog/android/core/internal/persistence/Storage;
    .locals 24

    move-object/from16 v0, p0

    .line 348
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;

    .line 349
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v2

    .line 350
    iget-object v3, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v3

    .line 352
    iget-object v4, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v5

    .line 354
    iget-object v7, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 355
    iget-object v8, v0, Lcom/datadog/android/core/internal/SdkFeature;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 348
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;)V

    .line 357
    iput-object v1, v0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 359
    new-instance v9, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 360
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v10

    .line 361
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->getGrantedOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v11

    .line 362
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->getPendingOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v12

    .line 363
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    .line 364
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 365
    iget-object v3, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/CoreFeature;->getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    move-result-object v13

    .line 367
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    .line 368
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 369
    iget-object v4, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/CoreFeature;->getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;

    .line 367
    invoke-virtual {v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    move-result-object v14

    .line 371
    new-instance v15, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    iget-object v1, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v15, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 372
    iget-object v1, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 374
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    .line 375
    iget-object v3, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v19

    const/16 v22, 0x800

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p1

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    .line 359
    invoke-direct/range {v9 .. v23}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/lang/String;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final createUploader(Lcom/datadog/android/api/net/RequestFactory;)Lcom/datadog/android/core/internal/data/upload/DataUploader;
    .locals 7

    .line 381
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    .line 383
    iget-object v2, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 384
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getCallFactory$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature$OkHttpCallFactory;

    move-result-object v3

    .line 385
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v4

    .line 386
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getAndroidInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v5

    .line 387
    sget-object v1, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    .line 388
    iget-object v6, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    invoke-interface {v6}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-virtual {v1, v6}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->createExecutionTimer(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/ExecutionTimer;

    move-result-object v6

    move-object v1, p1

    .line 381
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;-><init>(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/InternalLogger;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/AndroidInfoProvider;Lcom/datadog/android/internal/profiler/ExecutionTimer;)V

    return-object v0
.end method

.method private final prepareDataStoreHandler(Lcom/datadog/android/security/Encryption;)V
    .locals 8

    .line 396
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    .line 397
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 396
    invoke-virtual {v0, v1, p1}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    move-result-object v7

    .line 401
    new-instance v1, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 402
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    .line 403
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v3

    .line 405
    new-instance v5, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;

    .line 406
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 405
    invoke-direct {v5, p1, v7}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;)V

    .line 413
    iget-object v4, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 410
    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;Ljava/lang/String;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;)V

    .line 422
    iget-object v6, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    move-object v4, v2

    .line 418
    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    move-object v5, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;Ljava/lang/String;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;)V

    .line 426
    new-instance p1, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;

    .line 427
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v1

    .line 428
    iget-object v3, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 426
    invoke-direct {p1, v1, v3, v0, v2}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/SdkFeature;->setDataStore(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;)V

    return-void
.end method

.method private final prepareStorage(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/api/feature/StorageBackedFeature;Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;)Lcom/datadog/android/core/internal/persistence/Storage;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 309
    invoke-interface/range {p2 .. p2}, Lcom/datadog/android/api/feature/StorageBackedFeature;->getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object v2

    if-nez v1, :cond_0

    .line 311
    iget-object v1, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getBatchSize$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BatchSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    move-result-wide v4

    .line 312
    iget-object v1, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->buildFilePersistenceConfig()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    move-result-object v3

    .line 313
    invoke-virtual {v2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxBatchSize()J

    move-result-wide v6

    .line 314
    invoke-virtual {v2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxItemSize()J

    move-result-wide v8

    .line 315
    invoke-virtual {v2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxItemsPerBatch()I

    move-result v10

    .line 316
    invoke-virtual {v2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getOldBatchThreshold()J

    move-result-wide v11

    const/16 v17, 0x60

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 312
    invoke-static/range {v3 .. v18}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->copy$default(Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;JJJIJJJILjava/lang/Object;)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 319
    invoke-direct {v0, v2, v1, v3}, Lcom/datadog/android/core/internal/SdkFeature;->setupMetricsDispatcher(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Landroid/content/Context;)V

    .line 321
    invoke-interface/range {p2 .. p2}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/datadog/android/core/internal/SdkFeature;->createFileStorage(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)Lcom/datadog/android/core/internal/persistence/Storage;

    move-result-object v1

    return-object v1

    .line 323
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/datadog/android/core/internal/SdkFeature;->createCustomStorage(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;)Lcom/datadog/android/core/internal/persistence/Storage;

    move-result-object v1

    return-object v1
.end method

.method private final setupMetricsDispatcher(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Landroid/content/Context;)V
    .locals 6

    .line 260
    new-instance v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;

    .line 261
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v4, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 265
    iget-object v2, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;-><init>(Ljava/lang/String;Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/TimeProvider;)V

    .line 267
    instance-of p1, p3, Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 268
    new-instance p1, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    invoke-direct {p1, v0}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;-><init>(Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    .line 269
    check-cast p3, Landroid/app/Application;

    invoke-virtual {p3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 260
    :cond_0
    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    return-void
.end method

.method private final setupUploader(Lcom/datadog/android/api/feature/StorageBackedFeature;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;I)V
    .locals 12

    .line 281
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess$dd_sdk_android_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {p1}, Lcom/datadog/android/api/feature/StorageBackedFeature;->getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/SdkFeature;->createUploader(Lcom/datadog/android/api/net/RequestFactory;)Lcom/datadog/android/core/internal/data/upload/DataUploader;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

    .line 283
    new-instance v1, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;

    .line 284
    invoke-interface {p1}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 286
    iget-object v4, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

    .line 287
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object v5

    .line 288
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v6

    .line 289
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSystemInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    move-result-object v7

    .line 292
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v10

    .line 293
    iget-object v11, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    move-object v8, p2

    move v9, p3

    .line 283
    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;-><init>(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/api/InternalLogger;)V

    goto :goto_0

    .line 296
    :cond_0
    new-instance v1, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    invoke-direct {v1}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    .line 281
    :goto_0
    iput-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    return-void
.end method


# virtual methods
.method public final clearAllData()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/Storage;->dropAll()V

    .line 143
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/SdkFeature;->getDataStore()Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/api/storage/datastore/DataStoreHandler;->clearAllData()V

    return-void
.end method

.method public getDataStore()Lcom/datadog/android/api/storage/datastore/DataStoreHandler;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    return-object v0
.end method

.method public final getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->eventReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getFileOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object v0
.end method

.method public final getStorage$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/Storage;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    return-object v0
.end method

.method public final getUploader$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/data/upload/DataUploader;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

    return-object v0
.end method

.method public final getWrappedFeature$dd_sdk_android_core_release()Lcom/datadog/android/api/feature/Feature;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    instance-of v1, v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    if-eqz v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadFrequency$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getBatchProcessingLevel$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object v1

    .line 100
    new-instance v3, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    .line 102
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->getMaxBatchesPerUploadJob()I

    move-result v1

    .line 100
    invoke-direct {v3, v0, v1}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;-><init>(Lcom/datadog/android/core/configuration/UploadFrequency;I)V

    .line 104
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getCustomUploadSchedulerStrategy$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;

    invoke-direct {v0, v3}, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;-><init>(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;)V

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    move-object v4, v1

    check-cast v4, Lcom/datadog/android/api/feature/StorageBackedFeature;

    .line 111
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceStrategyFactory$dd_sdk_android_core_release()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/SdkFeature;->prepareStorage(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/api/feature/StorageBackedFeature;Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;)Lcom/datadog/android/core/internal/persistence/Storage;

    move-result-object p1

    iput-object p1, v2, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 114
    iget-object p1, v2, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    invoke-interface {p1, v5}, Lcom/datadog/android/api/feature/Feature;->onInitialize(Landroid/content/Context;)V

    .line 116
    iget-object p1, v2, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    check-cast p1, Lcom/datadog/android/api/feature/StorageBackedFeature;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMaxBatchesPerUploadJob$dd_sdk_android_core_release()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/datadog/android/core/internal/SdkFeature;->setupUploader(Lcom/datadog/android/api/feature/StorageBackedFeature;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;I)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v5, p1

    .line 118
    invoke-interface {v0, v5}, Lcom/datadog/android/api/feature/Feature;->onInitialize(Landroid/content/Context;)V

    .line 121
    :goto_0
    iget-object p1, v2, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    instance-of p1, p1, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, v2, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object p1

    iget-object p2, v2, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    check-cast p2, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    invoke-interface {p1, p2}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    .line 126
    :cond_3
    iget-object p1, v2, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;

    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/SdkFeature;->prepareDataStoreHandler(Lcom/datadog/android/security/Encryption;)V

    .line 129
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;->createBatchCountBenchmark()V

    .line 131
    iget-object p1, v2, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object p1, v2, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/data/upload/UploadScheduler;->startScheduling()V

    return-void
.end method

.method public final notifyContextUpdated$dd_sdk_android_core_release(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->contextUpdateListeners:Ljava/util/Set;

    const-string v1, "contextUpdateListeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;

    .line 209
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;->onContextUpdate(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeContextUpdateListener$dd_sdk_android_core_release(Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->contextUpdateListeners:Ljava/util/Set;

    const-string v1, "contextUpdateListeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->contextUpdateListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public sendEvent(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->eventReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/FeatureEventReceiver;

    if-nez v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 189
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 190
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 188
    new-instance v4, Lcom/datadog/android/core/internal/SdkFeature$sendEvent$1;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/SdkFeature$sendEvent$1;-><init>(Lcom/datadog/android/core/internal/SdkFeature;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 194
    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/android/api/feature/FeatureEventReceiver;->onReceive(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContextUpdateListener$dd_sdk_android_core_release(Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 11

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->contextUpdateListeners:Ljava/util/Set;

    const-string v0, "contextUpdateListeners"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->contextUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v2, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 219
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 220
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 218
    new-instance v5, Lcom/datadog/android/core/internal/SdkFeature$setContextUpdateListener$1$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/core/internal/SdkFeature$setContextUpdateListener$1$1;-><init>(Lcom/datadog/android/core/internal/SdkFeature;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->contextUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public setDataStore(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/Feature;->onStop()V

    .line 150
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    instance-of v0, v0, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    check-cast v1, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->unregisterCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/data/upload/UploadScheduler;->stopScheduling()V

    .line 154
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 155
    new-instance v0, Lcom/datadog/android/core/internal/persistence/NoOpStorage;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/NoOpStorage;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 156
    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/NoOpDataStoreHandler;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/datastore/NoOpDataStoreHandler;-><init>()V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/SdkFeature;->setDataStore(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;)V

    .line 157
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/NoOpDataUploader;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/data/upload/NoOpDataUploader;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/DataUploader;

    .line 158
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 159
    new-instance v0, Lcom/datadog/android/core/internal/metrics/NoOpMetricsDispatcher;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/metrics/NoOpMetricsDispatcher;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    .line 160
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextRef$dd_sdk_android_core_release()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 161
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 162
    :cond_2
    iput-object v2, p0, Lcom/datadog/android/core/internal/SdkFeature;->processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    .line 163
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public unwrap()Lcom/datadog/android/api/feature/Feature;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    const-string v1, "null cannot be cast to non-null type T of com.datadog.android.core.internal.SdkFeature.unwrap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public withWriteContext(ZLkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/datadog/android/core/internal/NoOpContextProvider;

    if-eqz v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-interface {v0}, Lcom/datadog/android/core/internal/ContextProvider;->getContext()Lcom/datadog/android/api/context/DatadogContext;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    new-instance v2, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;

    invoke-direct {v2, p2, v0}, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/datadog/android/api/context/DatadogContext;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/datadog/android/core/internal/persistence/Storage;->writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
