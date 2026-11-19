.class public final Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

.field private static final MAX_AXIAL_DEVIATION:D

.field private static final MAX_DIAGONAL_DEVIATION:D


# instance fields
.field private direction:I

.field private final failDelayed:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private final maxDurationMs:J

.field private maxNumberOfPointersSimultaneously:I

.field private final minVelocity:J

.field private numberOfPointersRequired:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$nPR5Pysmjy6Cc4WQ__BRPzbht1o(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

    .line 161
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureUtils;->coneToDeviation(D)D

    move-result-wide v1

    sput-wide v1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_AXIAL_DEVIATION:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureUtils;->coneToDeviation(D)D

    move-result-wide v0

    sput-wide v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_DIAGONAL_DEVIATION:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 13
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    const-wide/16 v0, 0x320

    .line 15
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxDurationMs:J

    const-wide/16 v0, 0x7d0

    .line 16
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minVelocity:J

    .line 19
    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed:Ljava/lang/Runnable;

    return-void
.end method

.method private final addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 124
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p1, v0

    neg-float v0, v1

    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private final endFling(Landroid/view/MotionEvent;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    :cond_0
    return-void
.end method

.method private static final failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    return-void
.end method

.method private final startFling(Landroid/view/MotionEvent;)V
    .locals 3

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 32
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxDurationMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final tryEndFling(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 41
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 43
    sget-object p1, Lcom/swmansion/gesturehandler/core/Vector;->Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/Vector$Companion;->fromVelocity(Landroid/view/VelocityTracker;)Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Integer;

    move-result-object v0

    .line 11228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 11563
    aget-object v6, v0, v5

    .line 11564
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 55
    sget-wide v7, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_AXIAL_DEVIATION:D

    invoke-static {p0, p1, v6, v7, v8}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11564
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x9

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v0

    .line 11228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_1

    .line 11563
    aget-object v7, v0, v6

    .line 11564
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 62
    sget-wide v8, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_DIAGONAL_DEVIATION:D

    invoke-static {p0, p1, v7, v8, v9}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11564
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1761
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_2

    .line 1762
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1761
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v4

    goto :goto_3

    .line 1762
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v2, v1

    :goto_3
    or-int/2addr v0, v2

    .line 65
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/Vector;->getMagnitude()D

    move-result-wide v2

    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minVelocity:J

    long-to-double v5, v5

    cmpl-double p1, v2, v5

    if-lez p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v4

    .line 68
    :goto_4
    iget v2, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    iget v3, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    if-ne v2, v3, :cond_9

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 72
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    return v1

    :cond_9
    return v4
.end method

.method private static final tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z
    .locals 0

    .line 46
    iget p0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    .line 47
    sget-object p0, Lcom/swmansion/gesturehandler/core/Vector;->Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/Vector$Companion;->fromDirection(I)Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/swmansion/gesturehandler/core/Vector;->isSimilar(Lcom/swmansion/gesturehandler/core/Vector;D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public activate(Z)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    return-void
.end method

.method protected onCancel()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldActivateWithMouse(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    if-nez p1, :cond_1

    .line 97
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startFling(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 100
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    if-le p1, v0, :cond_2

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 106
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->endFling(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 118
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resetConfig()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 25
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    return-void
.end method

.method public final setNumberOfPointersRequired(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    return-void
.end method
