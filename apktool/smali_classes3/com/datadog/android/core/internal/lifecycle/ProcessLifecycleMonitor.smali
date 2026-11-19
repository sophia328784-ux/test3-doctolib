.class public final Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;
    }
.end annotation


# instance fields
.field private final activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

.field private final wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;->onPaused()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;->onResumed()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;->onStarted()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;->onStopped()V

    .line 59
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
