.class public final Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageformat/DefaultImageFormatChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWebpFormat(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAvifHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isAvifHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isBinaryXmlHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isBinaryXmlHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isBmpHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isBmpHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDngHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isDngHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isGifHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isGifHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHeifHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isHeifHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isIcoHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isIcoHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isJpegHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isJpegHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPngHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isPngHeader([BI)Z

    move-result p0

    return p0
.end method

.method private final getBoxLength([B)I
    .locals 2

    .line 346
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 347
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    .line 348
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 349
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    .line 350
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private final getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 96
    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 99
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 100
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 101
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 103
    :cond_2
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 106
    :cond_3
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 109
    :cond_4
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isAvifHeader([BI)Z
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->getBoxLength([B)I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    return v1

    .line 333
    :cond_1
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getAVIF_HEADER_PREFIX$cp()[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 336
    :cond_2
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getAVIF_HEADER_SUFFIX$cp()[B

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p1

    return p1
.end method

.method private final isBinaryXmlHeader([BI)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 309
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getBINARY_XML_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isBmpHeader([BI)Z
    .locals 1

    .line 197
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getBMP_HEADER$cp()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 200
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getBMP_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    return p1
.end method

.method private final isDngHeader([BI)Z
    .locals 1

    .line 286
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getDNG_HEADER_LENGTH$cp()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 287
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getDNG_HEADER_II$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 288
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getDNG_HEADER_MM$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isGifHeader([BI)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getGIF_HEADER_87A$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 180
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getGIF_HEADER_89A$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isHeifHeader([BI)Z
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x3

    .line 252
    aget-byte p2, p1, p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    return v1

    .line 256
    :cond_1
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getHEIF_HEADER_PREFIX$cp()[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 259
    :cond_2
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getHEIF_HEADER_SUFFIXES$cp()[[B

    move-result-object p2

    .line 355
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    .line 260
    invoke-static {p1, v4, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final isIcoHeader([BI)Z
    .locals 1

    .line 217
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getICO_HEADER$cp()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getICO_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    return p1
.end method

.method private final isJpegHeader([BI)Z
    .locals 1

    .line 130
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getJPEG_HEADER$cp()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 131
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getJPEG_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isPngHeader([BI)Z
    .locals 1

    .line 156
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getPNG_HEADER$cp()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 157
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getPNG_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
