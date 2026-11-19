.class public Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/penfeizhou/animation/gif/decode/Block;


# instance fields
.field public bgColorIndex:B

.field flag:B

.field radio:B

.field public screenHeight:I

.field public screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gColorTableFlag()Z
    .locals 2

    .line 159
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->flag:B

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gColorTableSize()I
    .locals 2

    .line 171
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->flag:B

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v0, v1, v0

    return v0
.end method

.method public receive(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->screenWidth:I

    .line 147
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    move-result v0

    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->screenHeight:I

    .line 148
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result v0

    iput-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->flag:B

    .line 149
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result v0

    iput-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->bgColorIndex:B

    .line 150
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result p1

    iput-byte p1, p0, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->radio:B

    return-void
.end method
