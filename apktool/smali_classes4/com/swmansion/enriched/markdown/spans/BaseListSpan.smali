.class public abstract Lcom/swmansion/enriched/markdown/spans/BaseListSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/BaseListSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/BaseListSpan$Companion;


# instance fields
.field private final blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

.field private cachedHasDeeperSpanByPosition:Ljava/util/Map;

.field private cachedText:Ljava/lang/CharSequence;

.field private final context:Landroid/content/Context;

.field private final depth:I

.field private final drawsMarker:Z

.field private final gapWidth:F

.field private final marginLeft:F

.field private final markerFontMetrics$delegate:Lkotlin/Lazy;

.field private final styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;


# direct methods
.method public static synthetic $r8$lambda$5KsLAkEEnKt7DKYmofJXclzKigU(Lcom/swmansion/enriched/markdown/spans/BaseListSpan;)Landroid/graphics/Paint$FontMetrics;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->markerFontMetrics_delegate$lambda$1(Lcom/swmansion/enriched/markdown/spans/BaseListSpan;)Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/BaseListSpan$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;FFZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 19
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->depth:I

    .line 20
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->context:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 22
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 23
    iput p5, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->marginLeft:F

    .line 24
    iput p6, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->gapWidth:F

    .line 25
    iput-boolean p7, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->drawsMarker:Z

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->cachedHasDeeperSpanByPosition:Ljava/util/Map;

    .line 31
    new-instance p1, Lcom/swmansion/enriched/markdown/spans/BaseListSpan$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/spans/BaseListSpan;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->markerFontMetrics$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final applyTextStyle(Landroid/text/TextPaint;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 113
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->context:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyBlockStyleFont(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getColorsToPreserve()[I

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyColorPreserving(Landroid/text/TextPaint;I[I)V

    return-void
.end method

.method private final hasContent(Ljava/lang/CharSequence;II)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-gt p3, p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 1761
    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 1762
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p3

    .line 132
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private static final markerFontMetrics_delegate$lambda$1(Lcom/swmansion/enriched/markdown/spans/BaseListSpan;)Landroid/graphics/Paint$FontMetrics;
    .locals 3

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyBlockStyleFont(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V

    .line 35
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontSize()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    return-object p0
.end method

.method private final shouldSkipDrawing(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 139
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->cachedText:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 142
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->cachedText:Ljava/lang/CharSequence;

    .line 143
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->cachedHasDeeperSpanByPosition:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->cachedHasDeeperSpanByPosition:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 384
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 147
    check-cast p1, Landroid/text/Spanned;

    add-int/lit8 v3, p2, 0x1

    const-class v4, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    invoke-interface {p1, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12637
    array-length p2, p1

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-object v4, p1, v3

    .line 148
    iget v4, v4, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->depth:I

    iget v5, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->depth:I

    if-le v4, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 387
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 10

    move-object/from16 v0, p8

    move/from16 v9, p9

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->drawsMarker:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p11, :cond_3

    .line 68
    invoke-direct {p0, v0, v9}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->shouldSkipDrawing(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p10

    invoke-direct {p0, v0, v9, v1}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->hasContent(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p12

    .line 75
    invoke-virtual/range {v0 .. v9}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->drawMarkerAt(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILandroid/text/Layout;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract drawMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILandroid/text/Layout;I)V
.end method

.method public final drawMarkerAt(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILandroid/text/Layout;I)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 91
    invoke-virtual/range {p0 .. p9}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->drawMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILandroid/text/Layout;I)V

    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->depth:I

    return v0
.end method

.method public final getDrawsMarker$react_native_enriched_markdown_release()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->drawsMarker:Z

    return v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 46
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->depth:I

    if-nez p1, :cond_0

    .line 47
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->gapWidth:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getMarkerWidth()F

    move-result v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    .line 50
    :cond_0
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->marginLeft:F

    float-to-int p1, p1

    return p1
.end method

.method protected final getMarginLeft()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->marginLeft:F

    return v0
.end method

.method public final getMarkerFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->markerFontMetrics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method protected abstract getMarkerWidth()F
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->applyTextStyle(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->applyTextStyle(Landroid/text/TextPaint;)V

    return-void
.end method
