.class final Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->responseCodeToUploadStatus(ILcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $request:Lcom/datadog/android/api/net/Request;


# direct methods
.method constructor <init>(ILcom/datadog/android/api/net/Request;)V
    .locals 0

    iput p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;->$code:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;->$request:Lcom/datadog/android/api/net/Request;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 232
    iget v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;->$code:I

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;->$request:Lcom/datadog/android/api/net/Request;

    invoke-virtual {v1}, Lcom/datadog/android/api/net/Request;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on upload request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
