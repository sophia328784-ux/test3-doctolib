.class public final Lcom/swmansion/enriched/markdown/renderer/ThematicBreakRenderer;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/ThematicBreakRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    return-void
.end method

.method private final ensureNewline(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V
    .locals 3

    const-string p3, "node"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/renderer/ThematicBreakRenderer;->ensureNewline(Landroid/text/SpannableStringBuilder;)V

    .line 20
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 22
    const-string p3, " \n"

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 25
    iget-object p4, p0, Lcom/swmansion/enriched/markdown/renderer/ThematicBreakRenderer;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getThematicBreakStyle()Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;

    move-result-object p4

    .line 28
    new-instance p5, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;

    .line 29
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;->getColor()I

    move-result v0

    .line 30
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;->getHeight()F

    move-result v1

    .line 31
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;->getMarginTop()F

    move-result v2

    .line 32
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;->getMarginBottom()F

    move-result p4

    .line 28
    invoke-direct {p5, v0, v1, v2, p4}, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;-><init>(IFFF)V

    const/16 p4, 0x21

    .line 27
    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
