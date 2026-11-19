.class public final Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOutputFormat(Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder$Companion;->getOutputFormat(Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    return-object p0
.end method

.method private final getOutputFormat(Lcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    if-nez p1, :cond_0

    .line 139
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 141
    :cond_0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v0, :cond_1

    .line 142
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 143
    :cond_1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v0, :cond_2

    .line 144
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 147
    :cond_2
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 150
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
