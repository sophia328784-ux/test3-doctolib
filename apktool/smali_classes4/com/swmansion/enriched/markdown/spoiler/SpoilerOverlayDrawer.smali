.class public final Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;


# instance fields
.field private final activeKeys:Ljava/util/Set;

.field private final animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

.field private cachedStyle:Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

.field private currentMode:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

.field private strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

.field private final textViewReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$1ZJ67ZuJRsOsHAFZshprsmYpYRk(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->revealSpan$lambda$1(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->textViewReference:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-direct {v0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    .line 16
    sget-object p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->PARTICLES:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->createStrategy(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    .line 17
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->currentMode:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->activeKeys:Ljava/util/Set;

    return-void
.end method

.method private final buildContext()Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;
    .locals 10

    .line 112
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->textViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/text/Spanned;

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_3

    return-object v0

    .line 115
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v5, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v5

    if-nez v1, :cond_4

    return-object v0

    .line 117
    :cond_4
    new-instance v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;

    .line 122
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v7, v0

    .line 124
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    const-string v0, "getFontMetrics(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext$Companion;

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext$Companion;->resolveBackgroundColor(Landroid/widget/TextView;)I

    move-result v9

    .line 117
    invoke-direct/range {v1 .. v9}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;-><init>(Landroid/widget/TextView;Landroid/text/Layout;Landroid/text/Spanned;[Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;FFLandroid/graphics/Paint$FontMetrics;I)V

    return-object v1
.end method

.method private final createStrategy(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;
    .locals 1

    .line 129
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->getCreateStrategy$react_native_enriched_markdown_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    return-object p1
.end method

.method private static final revealSpan$lambda$1(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->markRevealed()V

    .line 101
    iget-object p0, p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->textViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->buildContext()Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v3, v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->activeKeys:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 53
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getSpans()[Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 54
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->getRevealed()Z

    move-result v7

    if-nez v7, :cond_4

    .line 55
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getText()Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 56
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getText()Landroid/text/Spanned;

    move-result-object v8

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v7, :cond_4

    if-ltz v8, :cond_4

    if-lt v7, v8, :cond_1

    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    .line 60
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 61
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    if-gt v9, v10, :cond_4

    move v12, v9

    .line 64
    :goto_1
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 65
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getLayout()Landroid/text/Layout;

    move-result-object v11

    .line 74
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    .line 75
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getPaddingLeft()F

    move-result v16

    .line 76
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->getPaddingTop()F

    move-result v17

    .line 69
    invoke-static/range {v11 .. v17}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawUtilsKt;->computeSegmentRect(Landroid/text/Layout;IIILandroid/graphics/Paint$FontMetrics;FF)Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    new-instance v11, Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;

    invoke-direct {v11, v6, v12}, Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;-><init>(II)V

    .line 79
    iget-object v13, v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->activeKeys:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v13, v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    invoke-interface {v13, v1, v2, v11, v9}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;->drawSegment(Landroid/graphics/Canvas;Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;)V

    :cond_3
    :goto_2
    if-eq v12, v10, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_5
    iget-object v1, v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    iget-object v2, v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->activeKeys:Ljava/util/Set;

    invoke-interface {v1, v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;->pruneStaleSegments(Ljava/util/Set;)V

    return-void
.end method

.method public final registerSpans([Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;)V
    .locals 4

    const-string v0, "spans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 36
    aget-object p1, p1, v0

    .line 38
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    .line 39
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getSpoilerColor()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getSpoilerParticleDensity()F

    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getSpoilerParticleSpeed()F

    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getSpoilerSolidBorderRadius()F

    move-result p1

    .line 38
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;-><init>(IFFF)V

    .line 44
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->cachedStyle:Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    .line 45
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    invoke-interface {p1, v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;->applyStyle(Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;)V

    return-void
.end method

.method public final revealSpan(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->buildContext()Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->markRevealed()V

    .line 95
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->markRevealing()V

    .line 99
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    new-instance v2, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;->revealSpan(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setSpoilerOverlay(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->currentMode:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;->stop()V

    .line 28
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->currentMode:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    .line 29
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->createStrategy(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    .line 30
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->cachedStyle:Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;->applyStyle(Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->textViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->animator:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->stop()V

    .line 108
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->strategy:Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;->stop()V

    return-void
.end method
