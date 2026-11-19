.class final Lcom/datadog/android/core/internal/SdkFeature$createBatchCountBenchmark$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/SdkFeature;->createBatchCountBenchmark()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/SdkFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/SdkFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature$createBatchCountBenchmark$1;->this$0:Lcom/datadog/android/core/internal/SdkFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Double;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature$createBatchCountBenchmark$1;->this$0:Lcom/datadog/android/core/internal/SdkFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getFileOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getFlushableFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/SdkFeature$createBatchCountBenchmark$1;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
