.class public final Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

.field private revealed:Z

.field private revealing:Z

.field private final styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;)V
    .locals 1

    const-string v0, "styleCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 10
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    return-void
.end method


# virtual methods
.method public final getRevealed()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->revealed:Z

    return v0
.end method

.method public final getRevealing()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->revealing:Z

    return v0
.end method

.method public final getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    return-object v0
.end method

.method public final markRevealed()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->revealed:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->revealing:Z

    return-void
.end method

.method public final markRevealing()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->revealing:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
