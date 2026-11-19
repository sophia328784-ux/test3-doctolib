.class public Lcom/github/penfeizhou/animation/avif/decode/AVIFFrame;
.super Lcom/github/penfeizhou/animation/decode/Frame;
.source "SourceFile"


# instance fields
.field public index:I


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/avif/io/AVIFReader;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/Frame;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/github/penfeizhou/animation/avif/decode/AVIFFrame;->index:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/avif/io/AVIFWriter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/Writer;)Landroid/graphics/Bitmap;
    .locals 6

    .line 16
    invoke-static {p5}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/github/penfeizhou/animation/avif/decode/AVIFFrame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/avif/io/AVIFWriter;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
