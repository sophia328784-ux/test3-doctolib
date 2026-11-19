.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final application:Landroid/app/Application;

.field private final isAndroidxLifecycleAvailable:Z

.field private options:Lio/sentry/android/core/SentryAndroidOptions;

.field private scopes:Lio/sentry/IScopes;

.field private final wrappedWindows:Ljava/util/WeakHashMap;

.field private final wrappedWindowsLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/util/LoadClass;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindows:Ljava/util/WeakHashMap;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindowsLock:Ljava/lang/Object;

    .line 48
    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->application:Landroid/app/Application;

    .line 49
    const-string p1, "androidx.lifecycle.Lifecycle"

    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 50
    invoke-virtual {p2, p1, v0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->isAndroidxLifecycleAvailable:Z

    return-void
.end method

.method private startTracking(Landroid/app/Activity;)V
    .locals 5

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Window was null in startTracking"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindowsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindows:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_2

    .line 72
    new-instance v1, Lio/sentry/android/core/internal/gestures/NoOpWindowCallback;

    invoke-direct {v1}, Lio/sentry/android/core/internal/gestures/NoOpWindowCallback;-><init>()V

    .line 75
    :cond_2
    new-instance v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;-><init>(Landroid/app/Activity;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 77
    new-instance v3, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;

    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 80
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindowsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 81
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindows:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 68
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method private stopTracking(Landroid/app/Activity;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in stopTracking"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->unwrapWindow(Landroid/view/Window;)V

    return-void
.end method

.method private unwrapWindow(Landroid/view/Window;)V
    .locals 3

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 100
    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->stopTracking()V

    .line 101
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->getDelegate()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/android/core/internal/gestures/NoOpWindowCallback;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->getDelegate()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindowsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindows:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 117
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindowsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindows:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 122
    invoke-virtual {v2}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->stopTracking()V

    :cond_3
    return-void

    .line 120
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 187
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 192
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindowsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindows:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    if-eqz v1, :cond_0

    .line 197
    invoke-direct {p0, v1}, Lio/sentry/android/core/UserInteractionIntegration;->unwrapWindow(Landroid/view/Window;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindowsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->wrappedWindows:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 202
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "UserInteractionIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 202
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 194
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->stopTracking(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->startTracking(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 4

    .line 155
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 154
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 158
    const-string p2, "Scopes are required"

    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IScopes;

    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->scopes:Lio/sentry/IScopes;

    .line 160
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 161
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 162
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 163
    :goto_2
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 164
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UserInteractionIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 168
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 169
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v0, "UserInteractionIntegration installed."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string p1, "UserInteraction"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 173
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->isAndroidxLifecycleAvailable:Z

    if-eqz p1, :cond_3

    .line 174
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/CurrentActivityHolder;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 175
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_3

    .line 176
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v0, :cond_3

    .line 178
    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->startTracking(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
