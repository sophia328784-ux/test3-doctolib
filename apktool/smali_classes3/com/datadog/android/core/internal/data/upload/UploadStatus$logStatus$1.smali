.class final Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/UploadStatus;->logStatus(Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $attempts:I

.field final synthetic $byteSize:I

.field final synthetic $context:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic this$0:Lcom/datadog/android/core/internal/data/upload/UploadStatus;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$requestId:Ljava/lang/String;

    iput p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$byteSize:I

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$context:Ljava/lang/String;

    iput p5, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$attempts:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$requestId:Ljava/lang/String;

    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$byteSize:I

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$context:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    iget v5, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$attempts:I

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->access$buildStatusMessage(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
