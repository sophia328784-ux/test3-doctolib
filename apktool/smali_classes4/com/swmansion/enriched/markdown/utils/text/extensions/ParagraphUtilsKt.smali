.class public abstract Lcom/swmansion/enriched/markdown/utils/text/extensions/ParagraphUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final containsBlockImage(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v0

    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Paragraph:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object p0

    sget-object v0, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Image:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
