.class public final Lcom/swmansion/enriched/markdown/renderer/CodeRenderer;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/CodeRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    return-void
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 1

    const-string p3, "node"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "factory"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1740
    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 1741
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 19
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 21
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 21
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, p3, :cond_3

    .line 165
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->requireBlockStyle()Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    move-result-object p4

    .line 23
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/CodeSpan;

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object p5

    invoke-direct {v0, p5, p4}, Lcom/swmansion/enriched/markdown/spans/CodeSpan;-><init>(Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;)V

    const/16 p4, 0x21

    .line 22
    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    new-instance p5, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/CodeRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    .line 28
    invoke-virtual {p2, p5, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method
