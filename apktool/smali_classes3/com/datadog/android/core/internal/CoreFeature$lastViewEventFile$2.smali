.class final Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/CoreFeature;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/AppStartTimeProvider;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/CoreFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 187
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_view_event"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
