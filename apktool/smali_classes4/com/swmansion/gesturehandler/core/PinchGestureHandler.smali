.class public final Lcom/swmansion/gesturehandler/core/PinchGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;
    }
.end annotation


# instance fields
.field private focalPointX:F

.field private focalPointY:F

.field private final gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

.field private scale:D

.field private scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

.field private spanSlop:F

.field private startingSpan:F

.field private velocity:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 17
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 23
    new-instance v0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;-><init>(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method

.method public static final synthetic access$getSpanSlop$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->spanSlop:F

    return p0
.end method

.method public static final synthetic access$getStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->startingSpan:F

    return p0
.end method

.method public static final synthetic access$setScale$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    return-void
.end method

.method public static final synthetic access$setStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->startingSpan:F

    return-void
.end method

.method public static final synthetic access$setVelocity$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public final getFocalPointX()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    return v0
.end method

.method public final getFocalPointY()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    return v0
.end method

.method public final getScale()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    return-wide v0
.end method

.method public final getVelocity()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    return-wide v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

    .line 56
    new-instance v1, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v0, v2}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 57
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->spanSlop:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 64
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    if-eqz p1, :cond_2

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 69
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 70
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    :cond_4
    return-void
.end method

.method protected onReset()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 92
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 93
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 94
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

    return-void
.end method

.method public resetProgress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 99
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    return-void
.end method
