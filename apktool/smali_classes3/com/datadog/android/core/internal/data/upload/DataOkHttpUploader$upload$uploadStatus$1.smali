.class final Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lcom/datadog/android/api/context/DatadogContext;

.field final synthetic $request:Lcom/datadog/android/api/net/Request;

.field final synthetic this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Lcom/datadog/android/api/net/Request;Lcom/datadog/android/api/context/DatadogContext;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->$request:Lcom/datadog/android/api/net/Request;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->$context:Lcom/datadog/android/api/context/DatadogContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 10

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->$request:Lcom/datadog/android/api/net/Request;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->access$executeUploadRequest(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Lcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_2

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 95
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 93
    sget-object v4, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$3;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$3;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;

    invoke-direct {v0, v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 87
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 85
    sget-object v4, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$2;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;

    invoke-direct {v0, v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 79
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 77
    new-instance v4, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$1;

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->$context:Lcom/datadog/android/api/context/DatadogContext;

    invoke-direct {v4, v0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$1;-><init>(Lcom/datadog/android/api/context/DatadogContext;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;

    invoke-direct {v0, v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->invoke()Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object v0

    return-object v0
.end method
