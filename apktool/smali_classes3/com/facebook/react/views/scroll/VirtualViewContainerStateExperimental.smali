.class public final Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;
.super Lcom/facebook/react/views/scroll/VirtualViewContainerState;
.source "SourceFile"


# instance fields
.field private HPV:Ljava/util/Set;

.field private P:Ljava/util/Set;

.field private V:Ljava/util/Set;

.field private final horizontal:Z

.field private final virtualViews:Lcom/facebook/react/views/scroll/IntervalTree;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    instance-of v0, p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->horizontal:Z

    .line 25
    new-instance p1, Lcom/facebook/react/views/scroll/IntervalTree;

    invoke-direct {p1, v1}, Lcom/facebook/react/views/scroll/IntervalTree;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->virtualViews:Lcom/facebook/react/views/scroll/IntervalTree;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->HPV:Ljava/util/Set;

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    return-void
.end method

.method private final updateMode(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 7

    .line 57
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getEmptyRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getOnWindowFocusChangeListener()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRatio()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    .line 89
    :cond_5
    sget-object v2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne v0, v2, :cond_6

    .line 90
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->HPV:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 95
    :cond_6
    sget-object v2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne v0, v2, :cond_7

    .line 96
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->HPV:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    if-ne v0, v1, :cond_8

    .line 103
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->HPV:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->HPV:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateModesAll()V
    .locals 11

    .line 122
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->query(Landroid/graphics/Rect;)Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/scroll/IntervalTree;->query(Landroid/graphics/Rect;)Ljava/util/Set;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getHysteresisRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/views/scroll/IntervalTree;->query(Landroid/graphics/Rect;)Ljava/util/Set;

    move-result-object v2

    .line 523
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v3

    const-string v4, "VirtualViewContainerStateExperimental:"

    const-string v5, "updateModes"

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v6, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    iget-object v8, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->HPV:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "V: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", P: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", HPV: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 524
    invoke-static {v3, v6}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 523
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "V\': "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", P\': "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", HPV\': "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 524
    invoke-static {v3, v6}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 138
    iget-object v6, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 141
    iget-object v7, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->HPV:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v7, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 523
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "toV: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", toP: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", toH: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 524
    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/react/views/scroll/IntervalTree;->getVirtualView(Ljava/lang/String;)Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/react/views/scroll/IntervalTree;->getVirtualView(Ljava/lang/String;)Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getPrerenderRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 152
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/react/views/scroll/IntervalTree;->getVirtualView(Ljava/lang/String;)Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getEmptyRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/views/scroll/VirtualView;->onModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 157
    :cond_8
    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->V:Ljava/util/Set;

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->P:Ljava/util/Set;

    .line 159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->HPV:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->virtualViews:Lcom/facebook/react/views/scroll/IntervalTree;

    return-object v0
.end method

.method public bridge synthetic getVirtualViews()Ljava/util/Collection;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v0

    return-object v0
.end method

.method public onChange(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 4

    const-string v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->getVirtualViews()Lcom/facebook/react/views/scroll/IntervalTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->add(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result v0

    const-string v1, "virtualViewID="

    const-string v2, "VirtualViewContainerStateExperimental:"

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "add"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void
.end method

.method protected updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateRects()V

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->updateMode(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;->updateModesAll()V

    return-void
.end method
