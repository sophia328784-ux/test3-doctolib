.class public final Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->isFinished(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTransformedTouchPointInView(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/View;)Z
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->isTransformedTouchPointInView(FFLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldHandlerlessViewBecomeTouchTarget(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Landroid/view/View;[F)Z
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->shouldHandlerlessViewBecomeTouchTarget(Landroid/view/View;[F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$transformPointToChildViewCoords(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    .line 707
    invoke-direct/range {p0 .. p5}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->transformPointToChildViewCoords(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

.method private final canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    .line 779
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isFinished(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private final isTransformedTouchPointInView(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    .line 769
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpg-float p1, v0, p2

    if-gtz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2

    .line 782
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->hasCommonPointers(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 786
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eq p1, p2, :cond_3

    .line 792
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 796
    :cond_2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    .line 774
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldHandlerlessViewBecomeTouchTarget(Landroid/view/View;[F)Z
    .locals 3

    .line 742
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 743
    :cond_0
    aget v0, p2, v1

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-direct {p0, v0, p2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->isTransformedTouchPointInView(FFLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private final transformPointToChildViewCoords(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 753
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 754
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 755
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    .line 756
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p4

    if-nez p4, :cond_0

    .line 757
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->access$getMatrixTransformCoords$cp()[F

    move-result-object p4

    const/4 v0, 0x0

    .line 758
    aput p1, p4, v0

    const/4 p1, 0x1

    .line 759
    aput p2, p4, p1

    .line 760
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->access$getInverseMatrix$cp()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 761
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->access$getInverseMatrix$cp()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 762
    aget p2, p4, v0

    .line 763
    aget p1, p4, p1

    move v1, p2

    move p2, p1

    move p1, v1

    .line 765
    :cond_0
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
