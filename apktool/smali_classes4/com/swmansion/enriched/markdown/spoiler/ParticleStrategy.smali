.class public final Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;


# instance fields
.field private final animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private particleColor:I

.field private particleDensity:F

.field private particleSpeed:F

.field private final segments:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$7_Oi1KGXVcK7Thr9uHFh51wWLUo(Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->revealSpan$lambda$6(Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CJFFoHYoVlRW_4QQd3Q1YopqhwQ(Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->revealSpan$lambda$5(Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private static final revealSpan$lambda$5(Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;

    .line 58
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->unregister(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final revealSpan$lambda$6(Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->startReveal(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applyStyle(Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->particleColor:I

    .line 20
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getParticleDensity()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->particleDensity:F

    .line 21
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getParticleSpeed()F

    move-result p1

    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->particleSpeed:F

    return-void
.end method

.method public drawSegment(Landroid/graphics/Canvas;Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    .line 384
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;

    iget v2, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->particleColor:I

    iget v3, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->particleDensity:F

    iget v4, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->particleSpeed:F

    invoke-direct {v1, v2, v3, v4}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;-><init>(IFF)V

    .line 33
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-virtual {v2, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->register(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;)V

    .line 387
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    check-cast v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;

    .line 35
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getWidth()F

    move-result p3

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getHeight()F

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->setSize(FF)V

    .line 37
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getBackgroundColor()I

    move-result p2

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->getOverallAlpha()F

    move-result v0

    invoke-static {p2, v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawUtilsKt;->colorWithAlpha(IF)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getLeft()F

    move-result v3

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getTop()F

    move-result v4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getLeft()F

    move-result p2

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getWidth()F

    move-result p3

    add-float v5, p2, p3

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getTop()F

    move-result p2

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getHeight()F

    move-result p3

    add-float v6, p2, p3

    iget-object v7, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getLeft()F

    move-result p1

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;->getTop()F

    move-result p2

    invoke-virtual {v1, v2, p1, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public pruneStaleSegments(Ljava/util/Set;)V
    .locals 2

    const-string v0, "activeKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;

    .line 45
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->unregister(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public revealSpan(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAllComplete"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;)V

    new-instance v1, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;)V

    invoke-static {p1, p2, p3, v0, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategyKt;->revealSegments(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 61
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->ensureRunning()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;

    .line 65
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-virtual {v2, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->unregister(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;->segments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
