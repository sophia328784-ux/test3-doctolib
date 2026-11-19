.class public final Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

.field private final detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

.field private final formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

.field private final formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;


# direct methods
.method public static synthetic $r8$lambda$31IaJhXnnZ0lXvDfiqZ22vrGYGo(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->serializeSelectedRange$lambda$1(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rYRnRTJo8OelU6msvIMkvmldHHI(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->serializeFullDocument$lambda$0(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;)V
    .locals 1

    const-string v0, "formattingStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectorPipeline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    .line 14
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    .line 15
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

    .line 16
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    return-void
.end method

.method private static final serializeFullDocument$lambda$0(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlerForBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;->markdownLinePrefix(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static final serializeSelectedRange$lambda$1(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlerForBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;->markdownLinePrefix(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final allRangesForSerialization(Landroid/text/Editable;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->getAllRanges()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;->allTransientFormattingRanges(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->getAllRanges()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->getAllRanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final serializeFullDocument(Ljava/lang/String;Landroid/text/Editable;)Ljava/lang/String;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    invoke-virtual {p0, p2}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->allRangesForSerialization(Landroid/text/Editable;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->getAllRanges()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->serialize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final serializeSelectedRange(Ljava/lang/String;IILandroid/text/Editable;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "fullText"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p4

    .line 43
    invoke-virtual {v0, v5}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->allRangesForSerialization(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 44
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v7

    if-le v7, v1, :cond_1

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v7

    if-lt v7, v2, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 46
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 47
    new-instance v9, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v10

    sub-int/2addr v7, v1

    sub-int/2addr v8, v1

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v7, v8, v6}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v6, v0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->getAllRanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 52
    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v8

    if-le v8, v1, :cond_4

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v8

    if-lt v8, v2, :cond_5

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 54
    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 55
    new-instance v10, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v11

    sub-int v12, v8, v1

    sub-int v13, v9, v1

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_6
    sget-object v1, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    new-instance v2, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;)V

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->serialize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
