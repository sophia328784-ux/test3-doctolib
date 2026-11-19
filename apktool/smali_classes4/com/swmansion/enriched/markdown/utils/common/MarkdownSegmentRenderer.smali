.class public final Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final renderTextSegment(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;
    .locals 14

    .line 76
    new-instance v0, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Document:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v1, Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;-><init>()V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->configure(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)V

    .line 78
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;

    invoke-virtual {v3, p1}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->signatureForNodes(Ljava/util/List;)J

    move-result-wide v3

    const-wide v5, 0x7465787400000000L    # 4.919137279352389E252

    xor-long v12, v3, v5

    .line 80
    new-instance v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    move-object/from16 p1, p4

    move-object/from16 v3, p5

    .line 81
    invoke-virtual {v1, v0, p1, v3}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->renderDocument(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object v8

    .line 82
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->getCollectedImageSpans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 83
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getNeedsJustify()Z

    move-result v10

    .line 84
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->getLastElementMarginBottom()F

    move-result v11

    .line 80
    invoke-direct/range {v7 .. v13}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;-><init>(Landroid/text/SpannableString;Ljava/util/List;ZFJ)V

    return-object v7
.end method


# virtual methods
.method public final render(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment;

    .line 47
    instance-of v2, v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Text;

    if-eqz v2, :cond_0

    .line 48
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;

    check-cast v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Text;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Text;->getNodes()Ljava/util/List;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;->renderTextSegment(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    move-result-object p2

    goto/16 :goto_2

    :cond_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 51
    instance-of p2, v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Table;

    if-eqz p2, :cond_1

    .line 52
    sget-object p2, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;

    check-cast v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Table;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Table;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->signatureForNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)J

    move-result-wide p2

    const-wide p4, 0x7461626c00000000L    # 3.982975139837631E252

    xor-long/2addr p2, p4

    .line 53
    new-instance p4, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Table;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p5

    invoke-direct {p4, p5, p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;J)V

    :goto_1
    move-object p2, p4

    goto :goto_2

    .line 56
    :cond_1
    instance-of p2, v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;

    if-eqz p2, :cond_2

    .line 57
    sget-object p2, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->signatureForNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)J

    move-result-wide p3

    const-wide v2, 0x6d61746800000000L    # 7.701929701647364E218

    xor-long/2addr p3, v2

    .line 58
    check-cast v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->getLatex()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p4, p5}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixString$react_native_enriched_markdown_release(JLjava/lang/String;)J

    move-result-wide p2

    .line 59
    new-instance p4, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->getLatex()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    .line 62
    :cond_2
    instance-of p2, v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$CodeBlock;

    if-eqz p2, :cond_3

    .line 63
    sget-object p2, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;

    check-cast v1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$CodeBlock;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$CodeBlock;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->signatureForNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)J

    move-result-wide p2

    const-wide p4, 0x63626c6b00000000L    # 5.562370060567387E170

    xor-long/2addr p2, p4

    .line 64
    new-instance p4, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$CodeBlock;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p5

    invoke-direct {p4, p5, p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;J)V

    goto :goto_1

    .line 1635
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    move-object p5, v8

    goto/16 :goto_0

    .line 46
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-object v0
.end method
