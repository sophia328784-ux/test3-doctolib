.class public final Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final highlightedElementsPaint:Landroid/graphics/Paint;

.field private highlightedElementsRectangles:Ljava/util/List;

.field private final traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

.field private final traceUpdatePaint:Landroid/graphics/Paint;

.field private final traceUpdatesToDisplayMap:Ljava/util/HashMap;


# direct methods
.method public static synthetic $r8$lambda$f32IPX_czybwLArBk33B72P5r6o(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->onDraw$lambda$1(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatePaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatesToDisplayMap:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsRectangles:Ljava/util/List;

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, -0x33371901    # -1.0533068E8f

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static final onDraw$lambda$1(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatesToDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final clearElementsHighlights()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsRectangles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatesToDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;

    .line 67
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getRectangle()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getId()I

    move-result v1

    .line 71
    new-instance v2, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V

    .line 78
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    .line 80
    invoke-static {v2, v3, v4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsRectangles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 85
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setHighlightedElementsRectangles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elementsRectangles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsRectangles:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTraceUpdates(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "traceUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;

    .line 36
    invoke-virtual {v0}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getId()I

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->removeOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatesToDisplayMap:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
