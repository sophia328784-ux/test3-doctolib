.class public abstract Lcom/github/penfeizhou/animation/avif/decode/AVIFParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isAVIF(Lcom/github/penfeizhou/animation/io/Reader;)Z
    .locals 1

    .line 82
    instance-of v0, p0, Lcom/github/penfeizhou/animation/avif/io/AVIFReader;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/github/penfeizhou/animation/avif/io/AVIFReader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/penfeizhou/animation/avif/io/AVIFReader;

    invoke-direct {v0, p0}, Lcom/github/penfeizhou/animation/avif/io/AVIFReader;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    move-object p0, v0

    .line 84
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/avif/io/AVIFReader;->toDirectByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/aomedia/avif/android/AvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
