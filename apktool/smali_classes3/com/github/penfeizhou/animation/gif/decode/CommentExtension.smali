.class public Lcom/github/penfeizhou/animation/gif/decode/CommentExtension;
.super Lcom/github/penfeizhou/animation/gif/decode/ExtensionBlock;
.source "SourceFile"


# instance fields
.field private dataSubBlocks:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/ExtensionBlock;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/penfeizhou/animation/gif/decode/CommentExtension;->dataSubBlocks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public receive(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 2

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/github/penfeizhou/animation/gif/decode/DataSubBlock;->retrieve(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Lcom/github/penfeizhou/animation/gif/decode/DataSubBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/gif/decode/DataSubBlock;->isTerminal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/github/penfeizhou/animation/gif/decode/CommentExtension;->dataSubBlocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
