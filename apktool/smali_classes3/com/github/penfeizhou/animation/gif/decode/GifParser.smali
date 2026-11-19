.class public abstract Lcom/github/penfeizhou/animation/gif/decode/GifParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/gif/decode/GifParser$FormatException;
    }
.end annotation


# direct methods
.method private static checkHeader(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_1

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result p0

    const/16 v0, 0x61

    if-ne p0, v0, :cond_1

    return-void

    .line 143
    :cond_1
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/GifParser$FormatException;

    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/GifParser$FormatException;-><init>()V

    throw p0
.end method

.method public static isGif(Lcom/github/penfeizhou/animation/io/Reader;)Z
    .locals 1

    .line 83
    :try_start_0
    instance-of v0, p0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    invoke-direct {v0, p0}, Lcom/github/penfeizhou/animation/gif/io/GifReader;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    move-object p0, v0

    .line 84
    :goto_0
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/GifParser;->checkHeader(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 87
    instance-of v0, p0, Lcom/github/penfeizhou/animation/gif/decode/GifParser$FormatException;

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Ljava/util/List;
    .locals 3

    .line 95
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/GifParser;->checkHeader(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;

    invoke-direct {v1}, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;-><init>()V

    .line 99
    invoke-virtual {v1, p0}, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->receive(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->gColorTableFlag()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Lcom/github/penfeizhou/animation/gif/decode/ColorTable;

    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/gif/decode/LogicalScreenDescriptor;->gColorTableSize()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/github/penfeizhou/animation/gif/decode/ColorTable;-><init>(I)V

    .line 103
    invoke-virtual {v2, p0}, Lcom/github/penfeizhou/animation/gif/decode/ColorTable;->receive(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->peek()B

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 115
    :cond_1
    new-instance v1, Lcom/github/penfeizhou/animation/gif/decode/ImageDescriptor;

    invoke-direct {v1}, Lcom/github/penfeizhou/animation/gif/decode/ImageDescriptor;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 112
    :cond_2
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/ExtensionBlock;->retrieve(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Lcom/github/penfeizhou/animation/gif/decode/ExtensionBlock;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v1, p0}, Lcom/github/penfeizhou/animation/gif/decode/Block;->receive(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/GifParser$FormatException;

    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/GifParser$FormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 127
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
