.class public final Lio/sentry/android/core/internal/gestures/SentryGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentDownEvent:Landroid/view/MotionEvent;

.field private downX:F

.field private downY:F

.field private ignoreUpEvent:Z

.field private isInTapRegion:Z

.field private lastX:F

.field private lastY:F

.field private final listener:Landroid/view/GestureDetector$OnGestureListener;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final maximumFlingVelocity:I

.field private final minimumFlingVelocity:I

.field private final touchSlopSquare:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 44
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/2addr p2, p2

    .line 47
    iput p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->touchSlopSquare:I

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->minimumFlingVelocity:I

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->maximumFlingVelocity:I

    return-void
.end method


# virtual methods
.method onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 53
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 56
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 59
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    .line 102
    :cond_1
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->isInTapRegion:Z

    .line 103
    iput-boolean v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->ignoreUpEvent:Z

    goto/16 :goto_2

    .line 128
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->recycle()V

    goto/16 :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 82
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downX:F

    sub-float v4, v1, v4

    .line 83
    iget v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downY:F

    sub-float v5, v2, v5

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    .line 86
    iget v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->touchSlopSquare:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 87
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastX:F

    sub-float/2addr v4, v1

    .line 88
    iget v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastY:F

    sub-float/2addr v5, v2

    .line 89
    iget-object v6, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v4, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 90
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->isInTapRegion:Z

    .line 91
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastX:F

    .line 92
    iput v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastY:F

    goto/16 :goto_2

    .line 107
    :cond_4
    iget-boolean v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->ignoreUpEvent:Z

    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->recycle()V

    goto :goto_2

    .line 111
    :cond_5
    iget-boolean v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->isInTapRegion:Z

    if-eqz v1, :cond_6

    .line 112
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 115
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->maximumFlingVelocity:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 116
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 117
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->minimumFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->minimumFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 121
    :cond_7
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v2, v1}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 124
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->recycle()V

    goto :goto_2

    .line 63
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downX:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downY:F

    .line 65
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downX:F

    iput v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastX:F

    .line 66
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastY:F

    .line 67
    iput-boolean v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->isInTapRegion:Z

    .line 68
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->ignoreUpEvent:Z

    .line 70
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    .line 71
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    .line 75
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    .line 131
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_c
    return-void

    :goto_3
    if-eqz v0, :cond_d

    .line 53
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw p1
.end method

.method recycle()V
    .locals 4

    .line 137
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    .line 140
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 141
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 137
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method
