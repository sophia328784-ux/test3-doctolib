.class public final Lcom/swmansion/enriched/markdown/renderer/ParagraphRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;


# instance fields
.field private final config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/ParagraphRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    return-void
.end method

.method private final applySpans(Landroid/text/SpannableStringBuilder;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;I)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 57
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getLineHeight()F

    move-result v1

    invoke-static {p1, p4, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyLineHeightSkippingImages(Landroid/text/SpannableStringBuilder;IIF)V

    .line 60
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getTextAlign()Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->getNeedsAlignmentSpan()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getTextAlign()Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/16 v2, 0x21

    .line 61
    invoke-virtual {p1, v1, p4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_0
    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/ParagraphUtilsKt;->containsBlockImage(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/ParagraphRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getMarginTop()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getMarginTop()F

    move-result v0

    .line 70
    :goto_0
    invoke-static {p1, p4, v0}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyMarginTop(Landroid/text/SpannableStringBuilder;IF)V

    .line 72
    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/ParagraphUtilsKt;->containsBlockImage(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/ParagraphRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getMarginBottom()F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getMarginBottom()F

    move-result p2

    .line 73
    :goto_1
    invoke-static {p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyMarginBottom(Landroid/text/SpannableStringBuilder;F)V

    return-void
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->isInsideBlockElement()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    const-string p1, "\n"

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/ParagraphRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setParagraphStyle(Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;)V

    .line 37
    :try_start_0
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    .line 42
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-le p3, v1, :cond_1

    .line 43
    invoke-direct {p0, p2, p1, v2, v1}, Lcom/swmansion/enriched/markdown/renderer/ParagraphRenderer;->applySpans(Landroid/text/SpannableStringBuilder;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    throw p1
.end method
