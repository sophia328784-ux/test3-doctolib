.class public final Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;


# instance fields
.field private final contextWeakRef:Ljava/lang/ref/Reference;

.field private final instanceName:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->instanceName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onResumed()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->instanceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->cancelUploadWorker(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->instanceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->triggerUploadWorker(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    :cond_0
    return-void
.end method
