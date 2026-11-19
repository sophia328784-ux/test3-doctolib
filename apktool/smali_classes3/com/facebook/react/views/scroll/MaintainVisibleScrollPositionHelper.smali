.class public final Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
    }
.end annotation


# instance fields
.field private config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

.field private firstVisibleViewRef:Ljava/lang/ref/WeakReference;

.field private final horizontal:Z

.field private isListening:Z

.field private prevFirstVisibleFrame:Landroid/graphics/Rect;

.field private final scrollView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$mL8ajxdkmPsnvIb_QrnKcN9KFPQ(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->willDispatchViewUpdates$lambda$0(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    .line 34
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->horizontal:Z

    return-void
.end method

.method private final computeTargetView()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    if-nez v0, :cond_0

    goto :goto_5

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_5

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getContentView()Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_5

    .line 136
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->horizontal:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getMinIndexForVisible()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_7

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 141
    iget-boolean v5, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->horizontal:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_2
    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_2

    :goto_3
    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_6

    .line 144
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->firstVisibleViewRef:Ljava/lang/ref/WeakReference;

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 148
    iput-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->prevFirstVisibleFrame:Landroid/graphics/Rect;

    :cond_7
    :goto_5
    return-void
.end method

.method private final getContentView()Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/react/views/view/ReactViewGroup;

    return-object v0
.end method

.method private final getUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    .line 50
    iget-object v2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v2

    .line 48
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateScrollPositionInternal()V
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->firstVisibleViewRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->prevFirstVisibleFrame:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_0

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 108
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->horizontal:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 109
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 112
    move-object v6, v3

    check-cast v6, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-interface {v6, v1, v7}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->scrollToPreservingMomentum(II)V

    .line 113
    iput-object v4, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->prevFirstVisibleFrame:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getAutoScrollToTopThreshold()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getAutoScrollToTopThreshold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_6

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->reactSmoothScrollTo(II)V

    return-void

    .line 119
    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 122
    move-object v6, v3

    check-cast v6, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v7

    add-int/2addr v1, v2

    invoke-interface {v6, v7, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->scrollToPreservingMomentum(II)V

    .line 123
    iput-object v4, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->prevFirstVisibleFrame:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getAutoScrollToTopThreshold()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->getAutoScrollToTopThreshold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_6

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v6, v0, v5}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->reactSmoothScrollTo(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final willDispatchViewUpdates$lambda$0(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->computeTargetView()V

    return-void
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->updateScrollPositionInternal()V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setConfig(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->config:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->isListening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->isListening:Z

    .line 74
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getUIManager()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->isListening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->isListening:Z

    .line 83
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getUIManager()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public final updateScrollPosition()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->updateScrollPositionInternal()V

    :cond_1
    :goto_0
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->computeTargetView()V

    return-void
.end method
