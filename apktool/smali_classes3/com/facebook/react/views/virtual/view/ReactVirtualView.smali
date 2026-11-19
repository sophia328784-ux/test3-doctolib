.class public final Lcom/facebook/react/views/virtual/view/ReactVirtualView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/virtual/view/ReactVirtualView$WhenMappings;
    }
.end annotation


# instance fields
.field private final debugLogEnabled:Z

.field private final hysteresisRatio:D

.field private final lastClippingRect:Landroid/graphics/Rect;

.field private final lastRect:Landroid/graphics/Rect;

.field private mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

.field private modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

.field private offsetChanged:Z

.field private offsetX:I

.field private offsetY:I

.field private final onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private parentScrollView:Landroid/view/View;

.field private prerenderRatio:D

.field private renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

.field private final targetRect:Landroid/graphics/Rect;

.field private final thresholdRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$a03jhSP8fVU0hPcqgM76mNS6rAg(Lcom/facebook/react/views/virtual/view/ReactVirtualView;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener$lambda$0(Lcom/facebook/react/views/virtual/view/ReactVirtualView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    .line 42
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewPrerenderRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->prerenderRatio:D

    .line 43
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->debugLogEnabled:Z

    .line 44
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewHysteresisRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->hysteresisRatio:D

    .line 47
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewWindowFocusDetection()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lcom/facebook/react/views/virtual/view/ReactVirtualView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/virtual/view/ReactVirtualView;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastClippingRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final cleanupLayoutListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->traverseParentStack(Z)Landroid/view/ViewGroup;

    return-void
.end method

.method private final dispatchOnModeChangeIfNeeded(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 225
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 227
    :cond_1
    iget-boolean v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    if-eqz v2, :cond_2

    .line 228
    invoke-direct {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->updateParentOffset()V

    .line 230
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    add-int/2addr v3, v4

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    add-int/2addr v4, v5

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    add-int/2addr v5, v6

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    add-int/2addr v6, v7

    .line 230
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 237
    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 238
    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 245
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const-string v4, " threshold="

    const-string v5, "dispatchOnModeChangeIfNeeded"

    const-string v6, "]"

    const-string v7, "]["

    const-string v8, " ["

    const-string v9, "ReactVirtualView:"

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 439
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 440
    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v1

    const-string v2, "empty rects target="

    if-eqz v1, :cond_5

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    if-eqz p1, :cond_9

    .line 255
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 439
    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 440
    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v1

    const-string v2, "no rect change"

    if-eqz v1, :cond_7

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_8
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 263
    :cond_9
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v10}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 264
    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v1, :cond_b

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 266
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto/16 :goto_2

    .line 268
    :cond_a
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto/16 :goto_2

    .line 271
    :cond_b
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto/16 :goto_2

    .line 275
    :cond_c
    iget-wide v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->prerenderRatio:D

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_d

    .line 276
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    neg-int v14, v2

    int-to-double v14, v14

    mul-double/2addr v14, v10

    double-to-int v14, v14

    neg-int v15, v1

    move-wide/from16 v16, v12

    int-to-double v12, v15

    mul-double/2addr v12, v10

    double-to-int v10, v12

    invoke-virtual {v3, v14, v10}, Landroid/graphics/Rect;->inset(II)V

    .line 280
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v10}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    goto :goto_0

    :cond_d
    move-wide/from16 v16, v12

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e

    .line 283
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    goto/16 :goto_2

    .line 285
    :cond_e
    iget-object v3, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-eqz v3, :cond_12

    .line 286
    iget-wide v10, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->hysteresisRatio:D

    cmpl-double v12, v10, v16

    if-lez v12, :cond_12

    .line 287
    iget-object v12, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    neg-int v2, v2

    int-to-double v13, v2

    mul-double/2addr v13, v10

    double-to-int v2, v13

    neg-int v1, v1

    int-to-double v13, v1

    mul-double/2addr v13, v10

    double-to-int v1, v13

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 291
    iget-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 439
    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 440
    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v1

    const-string v2, "hysteresis, mode="

    if-eqz v1, :cond_f

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_1
    move-object v1, v3

    goto :goto_2

    .line 296
    :cond_11
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 297
    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 300
    :cond_12
    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 301
    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 439
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 440
    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v2

    const-string v3, " target="

    const-string v10, "mode="

    if-eqz v2, :cond_13

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    iget-object v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    iget-object v9, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 444
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    iget-object v5, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    iget-object v9, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_14
    :goto_3
    iget-object v2, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne v1, v2, :cond_16

    :cond_15
    :goto_4
    return-void

    .line 313
    :cond_16
    iput-object v1, v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 314
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->maybeEmitModeChanges(Lcom/facebook/react/views/virtual/VirtualViewMode;Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    return-void
.end method

.method private final emitAsyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private final emitSyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->thresholdRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;->emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private final getParentScrollView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x1

    .line 384
    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->traverseParentStack(Z)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private final maybeEmitModeChanges(Lcom/facebook/react/views/virtual/VirtualViewMode;Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 8

    .line 439
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    const-string v1, "]"

    const-string v2, "]["

    const-string v3, " ["

    const-string v4, "->"

    const-string v5, "ReactVirtualView:"

    const-string v6, "Mode change"

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VirtualView::mode change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nativeID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 345
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 349
    sget-object v0, Lcom/facebook/react/views/virtual/view/ReactVirtualView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 370
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->emitAsyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    goto :goto_1

    .line 349
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 365
    :cond_3
    sget-object p2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-eq p1, p2, :cond_7

    .line 366
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->emitAsyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    goto :goto_1

    .line 351
    :cond_4
    iget-object p2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    if-ne p2, v0, :cond_5

    .line 353
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->emitSyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    goto :goto_1

    .line 358
    :cond_5
    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Rendered:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    if-ne p2, p1, :cond_6

    goto :goto_1

    .line 360
    :cond_6
    sget-object p1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->emitSyncModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;)V

    .line 373
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method private static final onWindowFocusChangeListener$lambda$0(Lcom/facebook/react/views/virtual/view/ReactVirtualView;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    return-void
.end method

.method private final rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 325
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private final traverseParentStack(Z)Landroid/view/ViewGroup;
    .locals 3

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 400
    instance-of v2, v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    if-eqz v2, :cond_0

    .line 401
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 403
    :cond_0
    instance-of v2, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    if-eqz v2, :cond_1

    .line 404
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 406
    :cond_1
    instance-of v2, v0, Lcom/facebook/react/uimanager/ReactRoot;

    if-eqz v2, :cond_2

    return-object v1

    .line 410
    :cond_2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 412
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_3

    .line 414
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 417
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final updateParentOffset()V
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 425
    iput v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    .line 426
    iput v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    .line 427
    iput-boolean v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 429
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 430
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 431
    iget v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    .line 432
    iget v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    .line 434
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final doAttachedToWindow$ReactAndroid_release()V
    .locals 8

    .line 94
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getParentScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    .line 96
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->addScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V

    .line 97
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->addLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    .line 439
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getDebugLogEnabled$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    invoke-static {}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewKt;->access$getIS_DEBUG_BUILD$p()Z

    move-result v0

    const-string v1, "]"

    const-string v2, "]["

    const-string v3, " ["

    const-string v4, ""

    const-string v5, "ReactVirtualView:"

    const-string v6, "onAttachedToWindow"

    if-eqz v0, :cond_1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_3
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    return-void
.end method

.method public final getDebugLogEnabled$ReactAndroid_release()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->debugLogEnabled:Z

    return v0
.end method

.method public final getMode$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewMode;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-object v0
.end method

.method public final getModeChangeEmitter$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    return-object v0
.end method

.method public final getNativeId$ReactAndroid_release()Ljava/lang/String;
    .locals 2

    .line 70
    sget v0, Lcom/facebook/react/R$id;->view_tag_native_id:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrerenderRatio$ReactAndroid_release()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->prerenderRatio:D

    return-wide v0
.end method

.method public final getRenderState$ReactAndroid_release()Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->doAttachedToWindow$ReactAndroid_release()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 108
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->removeScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V

    .line 109
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->removeLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->cleanupLayoutListeners()V

    return-void
.end method

.method public onLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 120
    iput-boolean p2, p1, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    const/4 p2, 0x0

    .line 121
    invoke-direct {p0, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 136
    iget-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    const/4 p4, 0x1

    if-nez p1, :cond_1

    if-ne p6, p2, :cond_1

    if-eq p7, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    .line 137
    invoke-direct {p0, p4}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V
    .locals 0

    .line 150
    iget-object p2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->dispatchOnModeChangeIfNeeded(Z)V

    return-void
.end method

.method public recycleView$ReactAndroid_release()V
    .locals 2

    .line 73
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->removeScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V

    .line 74
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->removeLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V

    .line 75
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->cleanupLayoutListeners()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 77
    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    .line 78
    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetX:I

    .line 81
    iput v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetY:I

    .line 82
    iput-boolean v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->offsetChanged:Z

    .line 83
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final setMode$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewMode;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-void
.end method

.method public final setModeChangeEmitter$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->modeChangeEmitter:Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;

    return-void
.end method

.method public final setPrerenderRatio$ReactAndroid_release(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->prerenderRatio:D

    return-void
.end method

.method public final setRenderState$ReactAndroid_release(Lcom/facebook/react/views/virtual/VirtualViewRenderState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->renderState:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-void
.end method

.method public updateClippingRect(Ljava/util/Set;)V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->get_removeClippedSubviews$ReactAndroid_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 191
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect(Ljava/util/Set;)V

    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getClippingRect$ReactAndroid_release()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    .line 196
    iget-object v2, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->parentScrollView:Landroid/view/View;

    if-eqz v2, :cond_6

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ReactClippingViewGroup"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    .line 198
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewClippingWithoutScrollViewClipping()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-interface {v2, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getClippingRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 202
    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect(Ljava/util/Set;)V

    return-void

    .line 209
    :cond_4
    invoke-interface {v2, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getClippingRect(Landroid/graphics/Rect;)V

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 213
    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->targetRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 215
    iget-object v1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastClippingRect:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return-void

    .line 219
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect$ReactAndroid_release(Landroid/graphics/Rect;Ljava/util/Set;)V

    .line 220
    iget-object p1, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualView;->lastClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
