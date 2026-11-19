.class public abstract Lorg/commonmark/node/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstChild:Lorg/commonmark/node/Node;

.field private lastChild:Lorg/commonmark/node/Node;

.field private next:Lorg/commonmark/node/Node;

.field private parent:Lorg/commonmark/node/Node;

.field private prev:Lorg/commonmark/node/Node;

.field private sourceSpans:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 15
    iput-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 16
    iput-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 17
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 18
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 19
    iput-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addSourceSpan(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendChild(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 49
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 50
    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 52
    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 53
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 56
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-void
.end method

.method public getFirstChild()Lorg/commonmark/node/Node;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getLastChild()Lorg/commonmark/node/Node;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getNext()Lorg/commonmark/node/Node;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getParent()Lorg/commonmark/node/Node;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getSourceSpans()Ljava/util/List;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public insertAfter(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 91
    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 95
    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 96
    iput-object p1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 97
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 98
    iget-object v1, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-nez v1, :cond_1

    .line 99
    iput-object p1, v0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public insertBefore(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 105
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 109
    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 110
    iput-object p1, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 111
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 112
    iget-object v1, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-nez v1, :cond_1

    .line 113
    iput-object p1, v0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method protected setParent(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    return-void
.end method

.method public setSourceSpans(Ljava/util/List;)V
    .locals 1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->toStringAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, ""

    return-object v0
.end method

.method public unlink()V
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_1

    .line 77
    iget-object v2, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v2, v1, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_2

    .line 80
    iput-object v0, v1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_3

    .line 82
    iput-object v0, v1, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 85
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 86
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    return-void
.end method
