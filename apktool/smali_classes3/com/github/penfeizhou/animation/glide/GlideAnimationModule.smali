.class public Lcom/github/penfeizhou/animation/glide/GlideAnimationModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 27
    new-instance p1, Lcom/github/penfeizhou/animation/glide/ByteBufferAnimationDecoder;

    invoke-direct {p1}, Lcom/github/penfeizhou/animation/glide/ByteBufferAnimationDecoder;-><init>()V

    .line 28
    new-instance v0, Lcom/github/penfeizhou/animation/glide/StreamAnimationDecoder;

    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/glide/StreamAnimationDecoder;-><init>(Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 29
    const-class v1, Ljava/io/InputStream;

    const-class v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    invoke-virtual {p3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 30
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0, v2, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 31
    new-instance p1, Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder;

    invoke-direct {p1}, Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder;-><init>()V

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2, v0, p1}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    .line 32
    new-instance p1, Lcom/github/penfeizhou/animation/glide/FrameBitmapTranscoder;

    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/penfeizhou/animation/glide/FrameBitmapTranscoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    const-class p2, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2, p2, p1}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    return-void
.end method
