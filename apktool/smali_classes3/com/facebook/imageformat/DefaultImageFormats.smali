.class public final Lcom/facebook/imageformat/DefaultImageFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVIF:Lcom/facebook/imageformat/ImageFormat;

.field public static final BINARY_XML:Lcom/facebook/imageformat/ImageFormat;

.field public static final BMP:Lcom/facebook/imageformat/ImageFormat;

.field public static final DNG:Lcom/facebook/imageformat/ImageFormat;

.field public static final GIF:Lcom/facebook/imageformat/ImageFormat;

.field public static final HEIF:Lcom/facebook/imageformat/ImageFormat;

.field public static final ICO:Lcom/facebook/imageformat/ImageFormat;

.field public static final INSTANCE:Lcom/facebook/imageformat/DefaultImageFormats;

.field public static final JPEG:Lcom/facebook/imageformat/ImageFormat;

.field public static final PNG:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

.field public static final defaultFormats:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormats;

    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormats;-><init>()V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->INSTANCE:Lcom/facebook/imageformat/DefaultImageFormats;

    .line 12
    new-instance v1, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v1, v0, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 13
    new-instance v2, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "PNG"

    const-string v3, "png"

    invoke-direct {v2, v0, v3}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 14
    new-instance v3, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "GIF"

    const-string v4, "gif"

    invoke-direct {v3, v0, v4}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 15
    new-instance v4, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "BMP"

    const-string v5, "bmp"

    invoke-direct {v4, v0, v5}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 16
    new-instance v5, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "ICO"

    const-string v6, "ico"

    invoke-direct {v5, v0, v6}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 17
    new-instance v6, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v6, v0, v7}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    move-object v0, v7

    .line 18
    new-instance v7, Lcom/facebook/imageformat/ImageFormat;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v7, v8, v0}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 19
    new-instance v8, Lcom/facebook/imageformat/ImageFormat;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v0}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 21
    new-instance v9, Lcom/facebook/imageformat/ImageFormat;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v0}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 22
    new-instance v10, Lcom/facebook/imageformat/ImageFormat;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v0}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 23
    new-instance v11, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v0, v12}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 24
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v0, v12, v13}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 25
    new-instance v12, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v12, v0, v13}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/facebook/imageformat/DefaultImageFormats;->BINARY_XML:Lcom/facebook/imageformat/ImageFormat;

    .line 26
    new-instance v13, Lcom/facebook/imageformat/ImageFormat;

    const-string v0, "AVIF"

    const-string v14, "avif"

    invoke-direct {v13, v0, v14}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/facebook/imageformat/DefaultImageFormats;->AVIF:Lcom/facebook/imageformat/ImageFormat;

    .line 73
    filled-new-array/range {v1 .. v13}, [Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->defaultFormats:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    .line 48
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    .line 49
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    .line 50
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
