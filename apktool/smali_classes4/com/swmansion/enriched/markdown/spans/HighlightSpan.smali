.class public final Lcom/swmansion/enriched/markdown/spans/HighlightSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

.field private final foregroundColor:I

.field private final styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;)V
    .locals 1

    const-string v0, "styleCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/HighlightSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 15
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/HighlightSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 17
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getHighlightColorFor(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/HighlightSpan;->foregroundColor:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/HighlightSpan;->foregroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/HighlightSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getHighlightBackgroundColor()I

    move-result v0

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 23
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
