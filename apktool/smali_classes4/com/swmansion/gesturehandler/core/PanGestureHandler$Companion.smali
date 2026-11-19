.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 424
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 425
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p1, v0

    neg-float v0, v1

    .line 426
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
