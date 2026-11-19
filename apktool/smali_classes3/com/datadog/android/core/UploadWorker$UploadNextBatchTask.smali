.class public final Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadNextBatchTask"
.end annotation


# instance fields
.field private final feature:Lcom/datadog/android/core/internal/SdkFeature;

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private final taskQueue:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/SdkFeature;)V
    .locals 1

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->taskQueue:Ljava/util/Queue;

    .line 87
    iput-object p2, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 88
    iput-object p3, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->feature:Lcom/datadog/android/core/internal/SdkFeature;

    return-void
.end method

.method private final consumeBatch(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/data/upload/DataUploader;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 0

    .line 128
    invoke-interface {p5, p2, p3, p4, p1}, Lcom/datadog/android/core/internal/data/upload/DataUploader;->upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/core/InternalSdkCore;->getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->feature:Lcom/datadog/android/core/internal/SdkFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getStorage$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/Storage;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->feature:Lcom/datadog/android/core/internal/SdkFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->getUploader$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/data/upload/DataUploader;

    move-result-object v6

    .line 100
    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/Storage;->readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 103
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/BatchData;->getId()Lcom/datadog/android/core/internal/persistence/BatchId;

    move-result-object v2

    .line 105
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/BatchData;->getData()Ljava/util/List;

    move-result-object v4

    .line 106
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/BatchData;->getMetadata()[B

    move-result-object v5

    move-object v1, p0

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->consumeBatch(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/data/upload/DataUploader;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object v2

    .line 110
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/BatchData;->getId()Lcom/datadog/android/core/internal/persistence/BatchId;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getCode()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;-><init>(I)V

    .line 112
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getShouldRetry()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 109
    invoke-interface {v0, v3, v4, v5}, Lcom/datadog/android/core/internal/persistence/Storage;->confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V

    .line 114
    instance-of v0, v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, v1, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->taskQueue:Ljava/util/Queue;

    new-instance v2, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;

    iget-object v3, v1, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    iget-object v4, v1, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->feature:Lcom/datadog/android/core/internal/SdkFeature;

    invoke-direct {v2, v0, v3, v4}, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;-><init>(Ljava/util/Queue;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/SdkFeature;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
