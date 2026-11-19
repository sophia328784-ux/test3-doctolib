.class public final Lcom/swmansion/enriched/markdown/renderer/ImageRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendChildText(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 59
    invoke-direct {p0, v0, p2}, Lcom/swmansion/enriched/markdown/renderer/ImageRenderer;->appendChildText(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final extractTextFromNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/swmansion/enriched/markdown/renderer/ImageRenderer;->appendChildText(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 2

    const-string p3, "node"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "factory"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p3, "url"

    invoke-virtual {p1, p3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/SpannableExtensionsKt;->isInlineImage(Landroid/text/SpannableStringBuilder;)Z

    move-result p4

    .line 19
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 22
    const-string v1, "\ufffc"

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 25
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/renderer/ImageRenderer;->extractTextFromNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p5, p3, p4, p1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->createImageSpan(Ljava/lang/String;ZLjava/lang/String;)Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    move-result-object p1

    const/16 p3, 0x21

    .line 34
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-virtual {p5, p1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->registerImageSpan(Lcom/swmansion/enriched/markdown/spans/ImageSpan;)V

    return-void
.end method
