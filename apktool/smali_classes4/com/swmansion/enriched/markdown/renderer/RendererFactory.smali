.class public final Lcom/swmansion/enriched/markdown/renderer/RendererFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;
    }
.end annotation


# instance fields
.field private final blockStyleContext:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

.field private final config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

.field private final context:Landroid/content/Context;

.field private final deferredSpans:Ljava/util/List;

.field private final lineBreakRenderer:Lcom/swmansion/enriched/markdown/renderer/LineBreakRenderer;

.field private final onImageSpanCreated:Lkotlin/jvm/functions/Function1;

.field private final renderers$delegate:Lkotlin/Lazy;

.field private final softBreakRenderer:Lcom/swmansion/enriched/markdown/renderer/SoftBreakRenderer;

.field private final styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

.field private final textRenderer:Lcom/swmansion/enriched/markdown/renderer/TextRenderer;


# direct methods
.method public static synthetic $r8$lambda$iHReLhcUsF61fQnDFMLqGuZmd5c(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderers_delegate$lambda$1(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageSpanCreated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    .line 28
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->context:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->onImageSpanCreated:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p2, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-direct {p2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;-><init>()V

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->blockStyleContext:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    .line 33
    new-instance p2, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->deferredSpans:Ljava/util/List;

    .line 81
    new-instance p1, Lcom/swmansion/enriched/markdown/renderer/TextRenderer;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/renderer/TextRenderer;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->textRenderer:Lcom/swmansion/enriched/markdown/renderer/TextRenderer;

    .line 82
    new-instance p1, Lcom/swmansion/enriched/markdown/renderer/LineBreakRenderer;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/renderer/LineBreakRenderer;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->lineBreakRenderer:Lcom/swmansion/enriched/markdown/renderer/LineBreakRenderer;

    .line 83
    new-instance p1, Lcom/swmansion/enriched/markdown/renderer/SoftBreakRenderer;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/renderer/SoftBreakRenderer;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->softBreakRenderer:Lcom/swmansion/enriched/markdown/renderer/SoftBreakRenderer;

    .line 85
    new-instance p1, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getRenderers()Ljava/util/Map;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->renderers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final renderers_delegate$lambda$1(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)Ljava/util/Map;
    .locals 5

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Document:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/DocumentRenderer;

    invoke-direct {v2}, Lcom/swmansion/enriched/markdown/renderer/DocumentRenderer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Paragraph:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/ParagraphRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/ParagraphRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Heading:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/HeadingRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/HeadingRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Blockquote:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->CodeBlock:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->UnorderedList:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->OrderedList:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/swmansion/enriched/markdown/renderer/ListRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->ListItem:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/ListItemRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Text:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->textRenderer:Lcom/swmansion/enriched/markdown/renderer/TextRenderer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Link:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/LinkRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/LinkRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Strong:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/StrongRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/StrongRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Emphasis:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/EmphasisRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/EmphasisRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Strikethrough:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/StrikethroughRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/StrikethroughRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Underline:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/UnderlineRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/UnderlineRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Superscript:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/SuperscriptRenderer;

    invoke-direct {v2}, Lcom/swmansion/enriched/markdown/renderer/SuperscriptRenderer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Subscript:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/SubscriptRenderer;

    invoke-direct {v2}, Lcom/swmansion/enriched/markdown/renderer/SubscriptRenderer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Highlight:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/HighlightRenderer;

    invoke-direct {v2}, Lcom/swmansion/enriched/markdown/renderer/HighlightRenderer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Code:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/CodeRenderer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/renderer/CodeRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Image:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/ImageRenderer;

    invoke-direct {v2}, Lcom/swmansion/enriched/markdown/renderer/ImageRenderer;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->LineBreak:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->lineBreakRenderer:Lcom/swmansion/enriched/markdown/renderer/LineBreakRenderer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->SoftBreak:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->softBreakRenderer:Lcom/swmansion/enriched/markdown/renderer/SoftBreakRenderer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->ThematicBreak:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/ThematicBreakRenderer;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-direct {v2, p0}, Lcom/swmansion/enriched/markdown/renderer/ThematicBreakRenderer;-><init>(Lcom/swmansion/enriched/markdown/renderer/RendererConfig;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p0, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Spoiler:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v1, Lcom/swmansion/enriched/markdown/renderer/SpoilerRenderer;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/renderer/SpoilerRenderer;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createImageSpan(Ljava/lang/String;ZLjava/lang/String;)Lcom/swmansion/enriched/markdown/spans/ImageSpan;
    .locals 7

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 74
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->context:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->config:Lcom/swmansion/enriched/markdown/renderer/RendererConfig;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/RendererConfig;->getStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v4

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/StyleConfig;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final flushDeferredSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->deferredSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->component1()Landroid/text/style/MetricAffectingSpan;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->component2()I

    move-result v3

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->component3()I

    move-result v1

    const/16 v4, 0x21

    .line 58
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->deferredSpans:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getBlockStyleContext()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->blockStyleContext:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRenderer(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getRenderers()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->textRenderer:Lcom/swmansion/enriched/markdown/renderer/TextRenderer;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    return-object v0
.end method

.method public final registerDeferredSpan(Landroid/text/style/MetricAffectingSpan;II)V
    .locals 2

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->deferredSpans:Ljava/util/List;

    new-instance v1, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;

    invoke-direct {v1, p1, p2, p3}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;-><init>(Landroid/text/style/MetricAffectingSpan;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerImageSpan(Lcom/swmansion/enriched/markdown/spans/ImageSpan;)V
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->onImageSpanCreated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final renderChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
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

    move-object v2, v0

    check-cast v2, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 148
    invoke-virtual {p0, v2}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getRenderer(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;

    move-result-object v1

    move-object v6, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/renderer/NodeRenderer;->render(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resetForNewRender()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->blockStyleContext:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->resetForNewRender()V

    .line 65
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->deferredSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
