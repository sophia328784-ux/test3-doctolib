.class Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShakeLifecycleCallbacks"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lio/sentry/android/core/SentryUserFeedbackForm;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 145
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$200(Lio/sentry/android/core/SentryUserFeedbackForm;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector;->stop()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$000(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->this$0:Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v2}, Lio/sentry/android/core/SentryUserFeedbackForm;->access$100(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/SentryShakeDetector;->start(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V

    :cond_0
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
