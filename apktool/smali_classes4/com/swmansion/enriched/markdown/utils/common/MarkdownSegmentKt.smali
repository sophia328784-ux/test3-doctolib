.class public abstract Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final splitASTIntoSegments(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/util/List;
    .locals 5

    const-string v0, "root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 36
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v3

    sget-object v4, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v0}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt;->splitASTIntoSegments$flushTextNodes(Ljava/util/List;Ljava/util/List;)V

    .line 55
    new-instance v3, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$CodeBlock;

    invoke-direct {v3, v2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$CodeBlock;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v0}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt;->splitASTIntoSegments$flushTextNodes(Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 50
    :goto_1
    new-instance v4, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;

    invoke-direct {v4, v3, v2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;-><init>(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v1, v0}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt;->splitASTIntoSegments$flushTextNodes(Ljava/util/List;Ljava/util/List;)V

    .line 39
    new-instance v3, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Table;

    invoke-direct {v3, v2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Table;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v1, v0}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt;->splitASTIntoSegments$flushTextNodes(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static final splitASTIntoSegments$flushTextNodes(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 29
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Text;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Text;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
