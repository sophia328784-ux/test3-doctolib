.class public final Lcom/swmansion/enriched/markdown/spans/CodeSpan;
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

    .line 12
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 11
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    return-void
.end method

.method private final applyMonospacedFont(Landroid/text/TextPaint;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getCodeFontSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getCodeFontSize()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontSize()F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getCodeFontFamily()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getCodeFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_2
    sget-object v1, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->Companion:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache$Companion;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache$Companion;->getMonospaceTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 25
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->applyMonospacedFont(Landroid/text/TextPaint;)V

    .line 15
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getCodeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/CodeSpan;->applyMonospacedFont(Landroid/text/TextPaint;)V

    return-void
.end method
