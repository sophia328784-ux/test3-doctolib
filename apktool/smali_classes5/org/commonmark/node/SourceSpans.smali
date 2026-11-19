.class public Lorg/commonmark/node/SourceSpans;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sourceSpans:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lorg/commonmark/node/SourceSpans;
    .locals 1

    .line 17
    new-instance v0, Lorg/commonmark/node/SourceSpans;

    invoke-direct {v0}, Lorg/commonmark/node/SourceSpans;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 7

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/node/SourceSpan;

    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/node/SourceSpan;

    .line 45
    invoke-virtual {v2}, Lorg/commonmark/node/SourceSpan;->getLineIndex()I

    move-result v4

    invoke-virtual {v3}, Lorg/commonmark/node/SourceSpan;->getLineIndex()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lorg/commonmark/node/SourceSpan;->getColumnIndex()I

    move-result v4

    invoke-virtual {v2}, Lorg/commonmark/node/SourceSpan;->getLength()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lorg/commonmark/node/SourceSpan;->getColumnIndex()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 46
    iget-object v4, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    invoke-virtual {v2}, Lorg/commonmark/node/SourceSpan;->getLineIndex()I

    move-result v5

    invoke-virtual {v2}, Lorg/commonmark/node/SourceSpan;->getColumnIndex()I

    move-result v6

    invoke-virtual {v2}, Lorg/commonmark/node/SourceSpan;->getLength()I

    move-result v2

    invoke-virtual {v3}, Lorg/commonmark/node/SourceSpan;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v5, v6, v2}, Lorg/commonmark/node/SourceSpan;->of(III)Lorg/commonmark/node/SourceSpan;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addAllFrom(Ljava/lang/Iterable;)V
    .locals 1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/Node;

    .line 26
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSourceSpans()Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->sourceSpans:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
