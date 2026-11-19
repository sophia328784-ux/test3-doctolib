.class public final Lcom/swmansion/enriched/markdown/spans/LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

.field private final context:Landroid/content/Context;

.field private volatile longPressTriggered:Z

.field private final onLinkLongPress:Lkotlin/jvm/functions/Function1;

.field private final onLinkPress:Lkotlin/jvm/functions/Function1;

.field private final styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->url:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->onLinkPress:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->onLinkLongPress:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 18
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 19
    iput-object p6, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->url:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->longPressTriggered:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->longPressTriggered:Z

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->onLinkPress:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->url:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->emitOnLinkPress(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->longPressTriggered:Z

    .line 36
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->emitOnLinkLongPress(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->onLinkLongPress:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->url:Ljava/lang/String;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 9

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 46
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->resolvedVariantForUrl(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getLinkFontFamily()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->copy$default(Lcom/swmansion/enriched/markdown/renderer/BlockStyle;FLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->context:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyBlockStyleFont(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->context:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyBlockStyleFont(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->getColor()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getLinkColor()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->getUnderline()Z

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getLinkUnderline()Z

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->getBackgroundColor()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getLinkBackgroundColor()I

    move-result v0

    .line 62
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_4

    .line 63
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_4
    return-void
.end method
