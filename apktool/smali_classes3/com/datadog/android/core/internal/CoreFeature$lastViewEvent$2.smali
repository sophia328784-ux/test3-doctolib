.class final Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;
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

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/JsonObject;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-static {v0}, Lcom/datadog/android/core/internal/CoreFeature;->access$readLastViewEvent(Lcom/datadog/android/core/internal/CoreFeature;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->deleteLastViewEvent$dd_sdk_android_core_release()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;->invoke()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method
