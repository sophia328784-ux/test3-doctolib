.class Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoderFactory"


# instance fields
.field private final codecAllowedPredicate:Lcom/vonage/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vonage/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedContext:Lcom/vonage/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Lcom/vonage/webrtc/EglBase$Context;Lcom/vonage/webrtc/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vonage/webrtc/EglBase$Context;",
            "Lcom/vonage/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->sharedContext:Lcom/vonage/webrtc/EglBase$Context;

    .line 43
    iput-object p2, p0, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->codecAllowedPredicate:Lcom/vonage/webrtc/Predicate;

    return-void
.end method

.method private findCodecForType(Lcom/vonage/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5

    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 103
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 116
    const-string v3, "MediaCodecVideoDecoderFactory"

    const-string v4, "Cannot retrieve decoder codec info"

    invoke-static {v3, v4, v1}, Lcom/vonage/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 123
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/vonage/webrtc/VideoCodecMimeType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private isCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->codecAllowedPredicate:Lcom/vonage/webrtc/Predicate;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 159
    :cond_0
    invoke-interface {v0, p1}, Lcom/vonage/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 163
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 165
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/vonage/webrtc/VideoCodecMimeType;)Z
    .locals 2

    .line 143
    invoke-static {p1, p2}, Lcom/vonage/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lcom/vonage/webrtc/VideoCodecMimeType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    sget-object v0, Lcom/vonage/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 148
    invoke-virtual {p2}, Lcom/vonage/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    .line 147
    invoke-static {v0, p2}, Lcom/vonage/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 152
    :cond_1
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->isCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;
    .locals 6

    .line 49
    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vonage/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/VideoCodecMimeType;

    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Lcom/vonage/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {v3}, Lcom/vonage/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    move-object v1, v0

    .line 57
    new-instance v0, Lcom/vonage/webrtc/AndroidVideoDecoder;

    move-object v2, v1

    new-instance v1, Lcom/vonage/webrtc/MediaCodecWrapperFactoryImpl;

    invoke-direct {v1}, Lcom/vonage/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/vonage/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 58
    invoke-static {v4, v2}, Lcom/vonage/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->sharedContext:Lcom/vonage/webrtc/EglBase$Context;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vonage/webrtc/AndroidVideoDecoder;-><init>(Lcom/vonage/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/vonage/webrtc/VideoCodecMimeType;ILcom/vonage/webrtc/EglBase$Context;)V

    return-object v0
.end method

.method public getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;
    .locals 8

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v1, Lcom/vonage/webrtc/VideoCodecMimeType;->VP8:Lcom/vonage/webrtc/VideoCodecMimeType;

    sget-object v2, Lcom/vonage/webrtc/VideoCodecMimeType;->VP9:Lcom/vonage/webrtc/VideoCodecMimeType;

    sget-object v3, Lcom/vonage/webrtc/VideoCodecMimeType;->H264:Lcom/vonage/webrtc/VideoCodecMimeType;

    sget-object v4, Lcom/vonage/webrtc/VideoCodecMimeType;->AV1:Lcom/vonage/webrtc/VideoCodecMimeType;

    sget-object v5, Lcom/vonage/webrtc/VideoCodecMimeType;->H265:Lcom/vonage/webrtc/VideoCodecMimeType;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/vonage/webrtc/VideoCodecMimeType;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-direct {p0, v4}, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Lcom/vonage/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 83
    sget-object v7, Lcom/vonage/webrtc/VideoCodecMimeType;->H264:Lcom/vonage/webrtc/VideoCodecMimeType;

    if-ne v4, v7, :cond_0

    invoke-direct {p0, v6}, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 84
    new-instance v6, Lcom/vonage/webrtc/VideoCodecInfo;

    const/4 v7, 0x1

    .line 85
    invoke-static {v4, v7}, Lcom/vonage/webrtc/MediaCodecUtils;->getCodecProperties(Lcom/vonage/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/vonage/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    new-instance v6, Lcom/vonage/webrtc/VideoCodecInfo;

    .line 89
    invoke-static {v4, v2}, Lcom/vonage/webrtc/MediaCodecUtils;->getCodecProperties(Lcom/vonage/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/vonage/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vonage/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/VideoCodecInfo;

    return-object v0
.end method
