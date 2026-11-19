.class public final Lcom/swmansion/enriched/markdown/renderer/TextRenderer;
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


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 1

    const-string p3, "node"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "factory"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getCurrentBlockType()Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 160
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 21
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, p3, :cond_1

    .line 165
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->requireBlockStyle()Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    move-result-object p4

    .line 23
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/TextSpan;

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {v0, p4, p5}, Lcom/swmansion/enriched/markdown/spans/TextSpan;-><init>(Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V

    const/16 p4, 0x21

    .line 22
    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
