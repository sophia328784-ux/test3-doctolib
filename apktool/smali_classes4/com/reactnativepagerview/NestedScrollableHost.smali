.class public final Lcom/reactnativepagerview/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private didSetInitialIndex:Z

.field private initialIndex:Ljava/lang/Integer;

.field private initialX:F

.field private initialY:F

.field private nativeGestureStarted:Z

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->touchSlop:I

    return-void
.end method

.method private final canChildScroll(IF)Z
    .locals 2

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1

    :cond_0
    return v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :cond_2
    return-object v2
.end method

.method private final handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 62
    invoke-direct {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialX:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialY:F

    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialX:F

    sub-float/2addr v1, v3

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialY:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    .line 76
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_4

    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    mul-float/2addr v6, v9

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    mul-float/2addr v9, v7

    .line 79
    iget v7, p0, Lcom/reactnativepagerview/NestedScrollableHost;->touchSlop:I

    int-to-float v8, v7

    cmpl-float v8, v6, v8

    if-gtz v8, :cond_6

    int-to-float v7, v7

    cmpl-float v7, v9, v7

    if-lez v7, :cond_c

    .line 80
    :cond_6
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 81
    iput-boolean v2, p0, Lcom/reactnativepagerview/NestedScrollableHost;->nativeGestureStarted:Z

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    cmpl-float p1, v9, v6

    if-lez p1, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v4

    :goto_5
    if-ne v5, p1, :cond_9

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 89
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    invoke-direct {p0, p1, v1}, Lcom/reactnativepagerview/NestedScrollableHost;->canChildScroll(IF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 94
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public final getDidSetInitialIndex()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/reactnativepagerview/NestedScrollableHost;->didSetInitialIndex:Z

    return v0
.end method

.method public final getInitialIndex()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/NestedScrollableHost;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 58
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-boolean v0, p0, Lcom/reactnativepagerview/NestedScrollableHost;->nativeGestureStarted:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/reactnativepagerview/NestedScrollableHost;->nativeGestureStarted:Z

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDidSetInitialIndex(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->didSetInitialIndex:Z

    return-void
.end method

.method public final setInitialIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialIndex:Ljava/lang/Integer;

    return-void
.end method
