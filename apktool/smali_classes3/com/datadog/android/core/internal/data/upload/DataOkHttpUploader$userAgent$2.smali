.class final Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;-><init>(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/InternalLogger;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/AndroidInfoProvider;Lcom/datadog/android/internal/profiler/ExecutionTimer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->access$sanitizeHeaderValue(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Datadog/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Linux; U; Android "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
