.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final application:Landroid/app/Application;

.field private volatile currentActivityRef:Ljava/lang/ref/WeakReference;

.field private volatile isDialogShowing:Z

.field private options:Lio/sentry/android/core/SentryAndroidOptions;

.field private volatile previousOnFormClose:Ljava/lang/Runnable;

.field private final shakeDetector:Lio/sentry/android/core/SentryShakeDetector;


# direct methods
.method public static synthetic $r8$lambda$2AX1YUR7ZOFnwny0aWT_usjPRhk(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    .line 175
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/SentryFeedbackOptions;->setOnFormClose(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic $r8$lambda$BRExaH5Llw5kQQTANEyFevSOVtk(Lio/sentry/android/core/FeedbackShakeIntegration;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/AppState;->isInBackground()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 157
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Lio/sentry/android/core/FeedbackShakeIntegration$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$E4rHqvvtcUw8JzMMvGC72vwDTmY(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V
    .locals 3

    .line 163
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 167
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    .line 168
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->getOnFormClose()Ljava/lang/Runnable;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    .line 170
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 171
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/FeedbackShakeIntegration$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V

    .line 172
    invoke-virtual {v1, v2}, Lio/sentry/SentryFeedbackOptions;->setOnFormClose(Ljava/lang/Runnable;)V

    .line 181
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;

    invoke-direct {v0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->create()Lio/sentry/android/core/SentryUserFeedbackForm;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    .line 184
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->setOnFormClose(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    .line 186
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 187
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to show feedback dialog on shake."

    .line 188
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    .line 34
    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->application:Landroid/app/Application;

    .line 35
    new-instance p1, Lio/sentry/android/core/SentryShakeDetector;

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/android/core/SentryShakeDetector;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    return-void
.end method

.method private startShakeDetection(Landroid/app/Activity;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->stopShakeDetection()V

    .line 151
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    new-instance v1, Lio/sentry/android/core/FeedbackShakeIntegration$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/sentry/android/core/FeedbackShakeIntegration$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;)V

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/SentryShakeDetector;->start(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V

    return-void
.end method

.method private stopShakeDetection()V
    .locals 1

    .line 196
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector;->stop()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 67
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector;->close()V

    .line 71
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    .line 73
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/sentry/SentryFeedbackOptions;->setOnFormClose(Ljava/lang/Runnable;)V

    .line 76
    :cond_0
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    .line 78
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 135
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    if-eqz v2, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    .line 137
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 138
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lio/sentry/SentryFeedbackOptions;->setOnFormClose(Ljava/lang/Runnable;)V

    .line 141
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 105
    invoke-direct {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->stopShakeDetection()V

    .line 110
    iget-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    if-nez p1, :cond_1

    .line 111
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->isDialogShowing:Z

    .line 89
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/sentry/SentryFeedbackOptions;->setOnFormClose(Ljava/lang/Runnable;)V

    .line 92
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->previousOnFormClose:Ljava/lang/Runnable;

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-direct {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->startShakeDetection(Landroid/app/Activity;)V

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
    .locals 2

    .line 42
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    .line 43
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    const-string p1, "SentryAndroidOptions is required"

    .line 41
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isUseShakeGesture()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->shakeDetector:Lio/sentry/android/core/SentryShakeDetector;

    iget-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->application:Landroid/app/Application;

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/android/core/SentryShakeDetector;->init(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 53
    const-string p1, "FeedbackShake"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeedbackShakeIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/CurrentActivityHolder;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-direct {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->startShakeDetection(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method
