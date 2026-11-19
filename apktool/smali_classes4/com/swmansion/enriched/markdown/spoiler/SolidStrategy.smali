.class public final Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;
    }
.end annotation


# instance fields
.field private borderRadius:F

.field private color:I

.field private final rectF:Landroid/graphics/RectF;

.field private final segments:Ljava/util/Map;

.field private final solidPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$DRWpAWvaT5HVQGqJIKC1WSm0Td4(Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->revealSpan$lambda$2(Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I8_zjkAllJca1MaGDTWJlNzAXZM(Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->revealSpan$lambda$4(Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->segments:Ljava/util/Map;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->solidPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method private static final revealSpan$lambda$2(Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;

    .line 81
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->segments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final revealSpan$lambda$4(Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->segments:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->setRevealing(Z)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->setRevealCallback(Lkotlin/jvm/functions/Function0;)V

    .line 87
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applyStyle(Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->color:I

    .line 28
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getSolidBorderRadius()F

    move-result p1

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->borderRadius:F

    return-void
.end method

.method public drawSegment(Landroid/graphics/Canvas;Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->segments:Ljava/util/Map;

    .line 384
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    new-instance v2, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;-><init>(FZJZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 40
    :cond_0
    check-cast v1, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;

    .line 42
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getRevealing()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getRevealStartTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-gez p3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->setRevealStartTime(J)V

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getRevealStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float p3, v2

    const-wide/16 v2, 0x1c2

    long-to-float v0, v2

    div-float/2addr p3, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    sub-float v0, v2, p3

    mul-float/2addr v0, v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->setAlpha(F)V

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_3

    .line 47
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getRevealFinished()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    .line 48
    invoke-virtual {v1, p3}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->setRevealFinished(Z)V

    .line 49
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getRevealCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p3, 0x0

    .line 50
    invoke-virtual {v1, p3}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->setRevealCallback(Lkotlin/jvm/functions/Function0;)V

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getRevealFinished()Z

    move-result p3

    if-nez p3, :cond_4

    .line 55
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->solidPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->color:I

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getAlpha()F

    move-result v2

    invoke-static {v0, v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawUtilsKt;->colorWithAlpha(IF)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getLeft()F

    move-result v0

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getTop()F

    move-result v2

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getLeft()F

    move-result v3

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getTop()F

    move-result v4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getHeight()F

    move-result p4

    add-float/2addr v4, p4

    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->rectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->borderRadius:F

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    :cond_4
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getRevealing()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->getRevealFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 61
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public pruneStaleSegments(Ljava/util/Set;)V
    .locals 2

    const-string v0, "activeKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->segments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;

    .line 68
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->segments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public revealSpan(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->segments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;)V

    new-instance v2, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;)V

    invoke-static {p1, v0, p3, v1, v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategyKt;->revealSegments(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;->segments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
