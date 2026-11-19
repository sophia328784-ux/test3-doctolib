.class public final Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;
.super Lio/sentry/android/replay/util/FixedWindowCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/gestures/GestureRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentryReplayGestureRecorder"
.end annotation


# instance fields
.field private final options:Lio/sentry/SentryOptions;

.field private volatile touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;Landroid/view/Window$Callback;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/FixedWindowCallback;-><init>(Landroid/view/Window$Callback;)V

    .line 92
    iput-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->options:Lio/sentry/SentryOptions;

    .line 93
    iput-object p2, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtainNoHistory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lio/sentry/android/replay/gestures/TouchRecorderCallback;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 102
    :goto_1
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    .line 107
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/FixedWindowCallback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final inert()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    return-void
.end method
