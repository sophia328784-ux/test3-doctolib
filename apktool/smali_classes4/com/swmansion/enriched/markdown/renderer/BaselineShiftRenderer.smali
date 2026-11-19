.class public abstract Lcom/swmansion/enriched/markdown/renderer/BaselineShiftRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract baselineOffsetScale(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)F
.end method

.method public abstract fontScale(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)F
.end method

.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 22
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 38
    new-instance p2, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;

    invoke-virtual {p0, p5}, Lcom/swmansion/enriched/markdown/renderer/BaselineShiftRenderer;->fontScale(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)F

    move-result p3

    invoke-virtual {p0, p5}, Lcom/swmansion/enriched/markdown/renderer/BaselineShiftRenderer;->baselineOffsetScale(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)F

    move-result p4

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/renderer/BaselineShiftRenderer;->spanType()Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    move-result-object v1

    invoke-direct {p2, p3, p4, v1}, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;-><init>(FFLcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;)V

    .line 37
    invoke-virtual {p5, p2, v0, p1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->registerDeferredSpan(Landroid/text/style/MetricAffectingSpan;II)V

    :cond_0
    return-void
.end method

.method public abstract spanType()Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;
.end method
