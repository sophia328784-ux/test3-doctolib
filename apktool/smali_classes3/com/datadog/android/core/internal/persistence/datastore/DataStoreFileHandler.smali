.class public final Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/datastore/DataStoreHandler;


# instance fields
.field private final dataStoreFileReader:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;

.field private final datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public static synthetic $r8$lambda$c8IupBHxIR2w_a_DWiH6RbvXNl4(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->value$lambda$3(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cg-QC1es4N9zS7k8cjGpYxlBIfE(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->removeValue$lambda$1(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6JLE0hpd-o3z7WVPXeBeJQb3D4(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->clearAllData$lambda$2(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXbO5dcjhvTrSlWra8dRRo-Pqzk(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->setValue$lambda$0(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreFileReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datastoreFileWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 21
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->dataStoreFileReader:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;

    .line 22
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    return-void
.end method

.method private static final clearAllData$lambda$2(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->clearAllData$dd_sdk_android_core_release()V

    return-void
.end method

.method private static final removeValue$lambda$1(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->delete$dd_sdk_android_core_release(Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V

    return-void
.end method

.method private static final setValue$lambda$0(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    invoke-virtual/range {p0 .. p5}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->write$dd_sdk_android_core_release(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V

    return-void
.end method

.method private static final value$lambda$3(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->dataStoreFileReader:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->read$dd_sdk_android_core_release(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    return-void
.end method


# virtual methods
.method public clearAllData()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;)V

    const-string v3, "dataStoreClearAllData"

    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V

    const-string p1, "dataStoreRemove"

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;ILcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;Lcom/datadog/android/core/persistence/Serializer;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V

    const-string p1, "dataStoreWrite"

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public value(Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;Lcom/datadog/android/core/internal/persistence/Deserializer;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    const-string p1, "dataStoreRead"

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
