.class public abstract Lcom/github/penfeizhou/animation/webp/decode/WebPParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/webp/decode/WebPParser$FormatException;
    }
.end annotation


# direct methods
.method public static isAWebP(Lcom/github/penfeizhou/animation/io/Reader;)Z
    .locals 3

    .line 82
    instance-of v0, p0, Lcom/github/penfeizhou/animation/webp/io/WebPReader;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/github/penfeizhou/animation/webp/io/WebPReader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/penfeizhou/animation/webp/io/WebPReader;

    invoke-direct {v0, p0}, Lcom/github/penfeizhou/animation/webp/io/WebPReader;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    .line 84
    :try_start_0
    const-string v1, "RIFF"

    invoke-virtual {p0, v1}, Lcom/github/penfeizhou/animation/webp/io/WebPReader;->matchFourCC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x4

    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/github/penfeizhou/animation/io/FilterReader;->skip(J)J

    .line 88
    const-string v1, "WEBP"

    invoke-virtual {p0, v1}, Lcom/github/penfeizhou/animation/webp/io/WebPReader;->matchFourCC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->available()I

    move-result v1

    if-lez v1, :cond_3

    .line 92
    invoke-static {p0}, Lcom/github/penfeizhou/animation/webp/decode/WebPParser;->parseChunk(Lcom/github/penfeizhou/animation/webp/io/WebPReader;)Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;

    move-result-object v1

    .line 93
    instance-of v2, v1, Lcom/github/penfeizhou/animation/webp/decode/VP8XChunk;

    if-eqz v2, :cond_2

    .line 94
    check-cast v1, Lcom/github/penfeizhou/animation/webp/decode/VP8XChunk;

    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/webp/decode/VP8XChunk;->animation()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 98
    instance-of v1, p0, Lcom/github/penfeizhou/animation/webp/decode/WebPParser$FormatException;

    if-nez v1, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static parse(Lcom/github/penfeizhou/animation/webp/io/WebPReader;)Ljava/util/List;
    .locals 2

    .line 107
    const-string v0, "RIFF"

    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/webp/io/WebPReader;->matchFourCC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/io/FilterReader;->skip(J)J

    .line 111
    const-string v0, "WEBP"

    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/webp/io/WebPReader;->matchFourCC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    invoke-static {p0}, Lcom/github/penfeizhou/animation/webp/decode/WebPParser;->parseChunk(Lcom/github/penfeizhou/animation/webp/io/WebPReader;)Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 112
    :cond_1
    new-instance p0, Lcom/github/penfeizhou/animation/webp/decode/WebPParser$FormatException;

    invoke-direct {p0}, Lcom/github/penfeizhou/animation/webp/decode/WebPParser$FormatException;-><init>()V

    throw p0

    .line 108
    :cond_2
    new-instance p0, Lcom/github/penfeizhou/animation/webp/decode/WebPParser$FormatException;

    invoke-direct {p0}, Lcom/github/penfeizhou/animation/webp/decode/WebPParser$FormatException;-><init>()V

    throw p0
.end method

.method static parseChunk(Lcom/github/penfeizhou/animation/webp/io/WebPReader;)Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/FilterReader;->position()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/webp/io/WebPReader;->getFourCC()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/webp/io/WebPReader;->getUInt32()I

    move-result v2

    .line 127
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/VP8XChunk;->ID:I

    if-ne v3, v1, :cond_0

    .line 128
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/VP8XChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/VP8XChunk;-><init>()V

    goto :goto_0

    .line 129
    :cond_0
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/ANIMChunk;->ID:I

    if-ne v3, v1, :cond_1

    .line 130
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/ANIMChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/ANIMChunk;-><init>()V

    goto :goto_0

    .line 131
    :cond_1
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/ANMFChunk;->ID:I

    if-ne v3, v1, :cond_2

    .line 132
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/ANMFChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/ANMFChunk;-><init>()V

    goto :goto_0

    .line 133
    :cond_2
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/ALPHChunk;->ID:I

    if-ne v3, v1, :cond_3

    .line 134
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/ALPHChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/ALPHChunk;-><init>()V

    goto :goto_0

    .line 135
    :cond_3
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/VP8Chunk;->ID:I

    if-ne v3, v1, :cond_4

    .line 136
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/VP8Chunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/VP8Chunk;-><init>()V

    goto :goto_0

    .line 137
    :cond_4
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/VP8LChunk;->ID:I

    if-ne v3, v1, :cond_5

    .line 138
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/VP8LChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/VP8LChunk;-><init>()V

    goto :goto_0

    .line 139
    :cond_5
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/ICCPChunk;->ID:I

    if-ne v3, v1, :cond_6

    .line 140
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/ICCPChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/ICCPChunk;-><init>()V

    goto :goto_0

    .line 141
    :cond_6
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/XMPChunk;->ID:I

    if-ne v3, v1, :cond_7

    .line 142
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/XMPChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/XMPChunk;-><init>()V

    goto :goto_0

    .line 143
    :cond_7
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/EXIFChunk;->ID:I

    if-ne v3, v1, :cond_8

    .line 144
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/EXIFChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/EXIFChunk;-><init>()V

    goto :goto_0

    .line 146
    :cond_8
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;

    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;-><init>()V

    .line 148
    :goto_0
    iput v1, v3, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;->chunkFourCC:I

    .line 149
    iput v2, v3, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;->payloadSize:I

    .line 150
    iput v0, v3, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;->offset:I

    .line 151
    invoke-virtual {v3, p0}, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;->parse(Lcom/github/penfeizhou/animation/webp/io/WebPReader;)V

    return-object v3
.end method
