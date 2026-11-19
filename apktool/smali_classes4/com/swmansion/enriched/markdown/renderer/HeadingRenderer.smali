.class public final Lcom/swmansion/enriched/markdown/renderer/HeadingRenderer;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/HeadingRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    return-void
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 23
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    :cond_0
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/HeadingRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2, v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setHeadingStyle(Lcom/swmansion/enriched/markdown/styles/HeadingStyle;I)V

    .line 34
    :try_start_0
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int p3, p1, v1

    if-lez p3, :cond_3

    .line 44
    new-instance p3, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;

    .line 46
    iget-object p4, p0, Lcom/swmansion/enriched/markdown/renderer/HeadingRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object p4

    .line 44
    invoke-direct {p3, v0, p4}, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;-><init>(ILcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    const/16 p4, 0x21

    .line 43
    invoke-virtual {p2, p3, v1, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getLineHeight()F

    move-result p3

    invoke-static {p3}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->createLineHeightSpan(F)Landroid/text/style/LineHeightSpan;

    move-result-object p3

    .line 53
    invoke-virtual {p2, p3, v1, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getTextAlign()Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->getNeedsAlignmentSpan()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 64
    new-instance p3, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getTextAlign()Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object p5

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object p5

    invoke-direct {p3, p5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 63
    invoke-virtual {p2, p3, v1, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getMarginTop()F

    move-result p1

    invoke-static {p2, v1, p1}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyMarginTop(Landroid/text/SpannableStringBuilder;IF)V

    .line 72
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getMarginBottom()F

    move-result p1

    invoke-static {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyMarginBottom(Landroid/text/SpannableStringBuilder;F)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    throw p1
.end method
