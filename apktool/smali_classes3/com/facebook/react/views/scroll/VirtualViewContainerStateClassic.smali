.class public final Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;
.super Lcom/facebook/react/views/scroll/VirtualViewContainerState;
.source "SourceFile"


# instance fields
.field private final virtualViews:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->virtualViews:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected getVirtualViews()Ljava/util/Collection;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->virtualViews:Ljava/util/Collection;

    return-object v0
.end method

.method protected updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 11

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const-string v1, "VirtualViewContainerStateClassic:"

    const-string v2, "updateModes"

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, "scrollView visibleRect is empty"

    .line 90
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRatio()D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-double v4, v4

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRatio()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRatio()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRatio()D

    move-result-wide v7

    mul-double/2addr v3, v7

    double-to-int v3, v3

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-double v7, v4

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRatio()D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-int v4, v7

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;->getVirtualViews()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 46
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/VirtualView;

    .line 47
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getEmptyRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getOnWindowFocusChangeListener()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getScrollView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    sget-object v4, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_3

    .line 58
    :cond_4
    sget-object v4, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_3

    .line 61
    :cond_5
    sget-object v4, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 65
    sget-object v4, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRatio()D

    move-result-wide v8

    cmpl-double v8, v8, v5

    if-lez v8, :cond_8

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x0

    :cond_8
    :goto_3
    if-eqz v4, :cond_3

    .line 74
    invoke-interface {v0, v4, v7}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    .line 89
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "virtualView="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  rect="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thresholdRect="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v8, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method
