.class public final Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer$CodeBlockBoundaryPaddingSpan;
    }
.end annotation


# instance fields
.field private final config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    return-void
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 9

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "\n"

    if-lez v0, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    .line 26
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object v7

    .line 31
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object v2

    .line 33
    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getMarginTop()F

    move-result v3

    invoke-static {p2, v0, v3}, Lcom/swmansion/enriched/markdown/utils/text/span/BlockSpacingKt;->applyMarginTop(Landroid/text/SpannableStringBuilder;IF)V

    .line 36
    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getMarginTop()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int v8, v0, v3

    .line 38
    invoke-virtual {v2, v7}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setCodeBlockStyle(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)V

    .line 41
    :try_start_0
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    .line 46
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-ne p3, v8, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 50
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;

    .line 52
    sget-object p4, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;

    invoke-virtual {p4, p1}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->extractCode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p4, p1}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->language(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;->highlight(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;I)V

    .line 58
    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getPadding()F

    move-result p1

    float-to-int p1, p1

    .line 62
    new-instance p2, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object p5

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getAccumulatedIndent()I

    move-result v0

    invoke-direct {p2, v7, p4, p5, v0}, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;-><init>(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;I)V

    const/16 p4, 0x21

    .line 61
    invoke-virtual {v4, p2, v8, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    new-instance p2, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer$CodeBlockBoundaryPaddingSpan;

    invoke-direct {p2, p1}, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer$CodeBlockBoundaryPaddingSpan;-><init>(I)V

    .line 69
    invoke-virtual {v4, p2, v8, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 77
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    new-instance p2, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getMarginBottom()F

    move-result p3

    invoke-direct {p2, p3}, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;-><init>(F)V

    .line 81
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 78
    invoke-virtual {v4, p2, p1, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 43
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popBlockStyle()V

    throw p1
.end method
