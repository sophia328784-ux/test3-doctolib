.class public final Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

.field private final styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;)V
    .locals 1

    const-string v0, "styleCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 12
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    return-void
.end method

.method private final applyEmphasisColor(Landroid/text/TextPaint;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getColor()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getEmphasisColorFor(II)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getColorsToPreserve()[I

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyColorPreserving(Landroid/text/TextPaint;I[I)V

    return-void
.end method

.method private final applyEmphasisStyle(Landroid/text/TextPaint;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getEmphasisFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "normal"

    if-lez v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getEmphasisFontStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getEmphasisFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getEmphasisFontStyle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->applyEmphasisStyle(Landroid/text/TextPaint;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->applyEmphasisColor(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;->applyEmphasisStyle(Landroid/text/TextPaint;)V

    return-void
.end method
