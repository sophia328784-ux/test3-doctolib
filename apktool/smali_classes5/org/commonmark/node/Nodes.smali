.class public abstract Lorg/commonmark/node/Nodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/node/Nodes$NodeIterator;,
        Lorg/commonmark/node/Nodes$NodeIterable;
    }
.end annotation


# direct methods
.method public static between(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)Ljava/lang/Iterable;
    .locals 2

    .line 19
    new-instance v0, Lorg/commonmark/node/Nodes$NodeIterable;

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/commonmark/node/Nodes$NodeIterable;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;Lorg/commonmark/node/Nodes$1;)V

    return-object v0
.end method
