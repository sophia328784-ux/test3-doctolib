.class public final Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;


# instance fields
.field private currentPointers:I

.field private final defaultMaxDist:F

.field private handler:Landroid/os/Handler;

.field private maxDist:F

.field private minDurationMs:J

.field private numberOfPointersRequired:I

.field private previousTime:J

.field private startTime:J

.field private startX:F

.field private startY:F


# direct methods
.method public static synthetic $r8$lambda$ndl1rtfPGrkDyRc7C8lkWiv0NNY(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->onHandle$lambda$2(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 13
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->defaultMaxDist:F

    .line 31
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDist:F

    .line 32
    iput v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    return-void
.end method

.method public static final synthetic access$setMaxDist$p(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDist:F

    return-void
.end method

.method public static final synthetic access$setNumberOfPointersRequired$p(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    return-void
.end method

.method private final getAverageCoords(Landroid/view/MotionEvent;Z)Lkotlin/Pair;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-float p2, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 47
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v0, p2, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 65
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic getAverageCoords$default(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords(Landroid/view/MotionEvent;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final onHandle$lambda$2(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    return-void
.end method


# virtual methods
.method public dispatchHandlerUpdate(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 170
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchHandlerUpdate(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public dispatchStateChange(II)V
    .locals 2

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 165
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    return-void
.end method

.method public final getDuration()I
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldActivateWithMouse(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 75
    iput-wide v4, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startTime:J

    .line 76
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 78
    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords$default(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 79
    iput v4, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    .line 80
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    .line 82
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    .line 86
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 88
    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords$default(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 89
    iput v5, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    .line 90
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    .line 92
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    iget v5, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    if-le p1, v5, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 94
    iput v3, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 99
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    iget v5, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    if-ne p1, v5, :cond_5

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 105
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 106
    iget-wide v4, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 112
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x4

    if-eq p1, v0, :cond_b

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v5, 0xc

    if-ne p1, v5, :cond_6

    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v5, 0x6

    if-ne p1, v5, :cond_8

    .line 128
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 130
    iget v1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    if-eq p1, v4, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 132
    iput v3, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    return-void

    .line 134
    :cond_7
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords(Landroid/view/MotionEvent;Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 135
    iput p2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    .line 136
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    return-void

    .line 140
    :cond_8
    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords$default(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 142
    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    sub-float/2addr p2, v0

    .line 143
    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    sub-float/2addr p1, v0

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float/2addr p2, p1

    .line 146
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDist:F

    mul-float/2addr p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_a

    .line 147
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 148
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    return-void

    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    :cond_a
    :goto_1
    return-void

    .line 115
    :cond_b
    :goto_2
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 117
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_c

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 122
    :cond_c
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    if-ne p1, v4, :cond_d

    .line 123
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    return-void

    .line 125
    :cond_d
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onReset()V

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    return-void
.end method

.method protected onStateChange(II)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public resetConfig()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const-wide/16 v0, 0x1f4

    .line 37
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    .line 38
    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->defaultMaxDist:F

    iput v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDist:F

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    return-void
.end method

.method public final setMinDurationMs(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    return-void
.end method
