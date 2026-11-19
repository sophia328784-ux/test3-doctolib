.class public final Lcom/swmansion/enriched/markdown/renderer/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachedContext:Landroid/content/Context;

.field private cachedFactory:Lcom/swmansion/enriched/markdown/renderer/RendererFactory;

.field private cachedStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

.field private final collectedImageSpans:Ljava/util/List;

.field private lastElementMarginBottom:F


# direct methods
.method public static synthetic $r8$lambda$0P1807bD5zGU5D6NDY50o0bLtZo(Lcom/swmansion/enriched/markdown/renderer/Renderer;Lcom/swmansion/enriched/markdown/spans/ImageSpan;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->configure$lambda$0(Lcom/swmansion/enriched/markdown/renderer/Renderer;Lcom/swmansion/enriched/markdown/spans/ImageSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->collectedImageSpans:Ljava/util/List;

    return-void
.end method

.method private static final configure$lambda$0(Lcom/swmansion/enriched/markdown/renderer/Renderer;Lcom/swmansion/enriched/markdown/spans/ImageSpan;)Lkotlin/Unit;
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->reportImageSpan(Lcom/swmansion/enriched/markdown/spans/ImageSpan;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeTrailingMargin(Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14151
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 14152
    :cond_1
    aget-object v1, v0, v2

    .line 14153
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 14155
    :cond_2
    move-object v6, v1

    check-cast v6, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    .line 70
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-gt v4, v5, :cond_4

    move v7, v4

    .line 14157
    :goto_0
    aget-object v8, v0, v7

    .line 14158
    move-object v9, v8

    check-cast v9, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    .line 70
    invoke-virtual {p1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ge v6, v9, :cond_3

    move-object v1, v8

    move v6, v9

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    check-cast v1, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;->getMarginBottom()F

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->lastElementMarginBottom:F

    :goto_3
    const/16 v0, 0xa

    const/4 v5, 0x2

    .line 75
    invoke-static {p1, v0, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 80
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lt v0, v2, :cond_7

    .line 81
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static synthetic renderDocument$default(Lcom/swmansion/enriched/markdown/renderer/Renderer;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->renderDocument(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private final renderNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 6

    .line 99
    invoke-virtual {p5, p1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getRenderer(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;->render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V

    return-void
.end method

.method private final reportImageSpan(Lcom/swmansion/enriched/markdown/spans/ImageSpan;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->collectedImageSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final configure(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->cachedStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->cachedContext:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->cachedStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    .line 26
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->cachedContext:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;

    .line 29
    new-instance v1, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v1, p1}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    .line 27
    new-instance p1, Lcom/swmansion/enriched/markdown/renderer/Renderer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/renderer/Renderer$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/renderer/Renderer;)V

    .line 28
    invoke-direct {v0, v1, p2, p1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->cachedFactory:Lcom/swmansion/enriched/markdown/renderer/RendererFactory;

    return-void
.end method

.method public final getCollectedImageSpans()Ljava/util/List;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->collectedImageSpans:Ljava/util/List;

    return-object v0
.end method

.method public final getLastElementMarginBottom()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->lastElementMarginBottom:F

    return v0
.end method

.method public final renderDocument(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;
    .locals 7

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->cachedFactory:Lcom/swmansion/enriched/markdown/renderer/RendererFactory;

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->resetForNewRender()V

    .line 45
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->collectedImageSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer;->lastElementMarginBottom:F

    .line 48
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->renderNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V

    .line 53
    invoke-direct {p0, v3}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->removeTrailingMargin(Landroid/text/SpannableStringBuilder;)V

    .line 57
    invoke-virtual {v6, v3}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->flushDeferredSpans(Landroid/text/SpannableStringBuilder;)V

    .line 59
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    move-object v1, p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Renderer must be configured with a style before calling renderDocument."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
