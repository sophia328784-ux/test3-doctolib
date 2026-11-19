.class public Lcom/vonage/webrtc/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoEncoderFactory;


# static fields
.field private static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERIODIC_KEY_FRAME_INTERVAL_S:I = 0xe10

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


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

.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final sharedContext:Lcom/vonage/webrtc/EglBase14$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const-string v0, "Nexus 7"

    const-string v1, "Nexus 4"

    const-string v2, "SAMSUNG-SGH-I337"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vonage/webrtc/EglBase$Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;-><init>(Lcom/vonage/webrtc/EglBase$Context;ZZLcom/vonage/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lcom/vonage/webrtc/EglBase$Context;ZZLcom/vonage/webrtc/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vonage/webrtc/EglBase$Context;",
            "ZZ",
            "Lcom/vonage/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    instance-of v0, p1, Lcom/vonage/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/vonage/webrtc/EglBase14$Context;

    iput-object p1, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lcom/vonage/webrtc/EglBase14$Context;

    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "HardwareVideoEncoderFactory"

    const-string v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    invoke-static {p1, v0}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lcom/vonage/webrtc/EglBase14$Context;

    .line 85
    :goto_0
    iput-boolean p2, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 86
    iput-boolean p3, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 87
    iput-object p4, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lcom/vonage/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0, p1, p2}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;-><init>(Lcom/vonage/webrtc/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lcom/vonage/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lcom/vonage/webrtc/BitrateAdjuster;
    .locals 1

    .line 297
    const-string v0, "OMX.Exynos."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 298
    sget-object p2, Lcom/vonage/webrtc/VideoCodecMimeType;->VP8:Lcom/vonage/webrtc/VideoCodecMimeType;

    if-ne p1, p2, :cond_0

    .line 300
    new-instance p1, Lcom/vonage/webrtc/DynamicBitrateAdjuster;

    invoke-direct {p1}, Lcom/vonage/webrtc/DynamicBitrateAdjuster;-><init>()V

    return-object p1

    .line 303
    :cond_0
    new-instance p1, Lcom/vonage/webrtc/FramerateBitrateAdjuster;

    invoke-direct {p1}, Lcom/vonage/webrtc/FramerateBitrateAdjuster;-><init>()V

    return-object p1

    .line 307
    :cond_1
    new-instance p1, Lcom/vonage/webrtc/BaseBitrateAdjuster;

    invoke-direct {p1}, Lcom/vonage/webrtc/BaseBitrateAdjuster;-><init>()V

    return-object p1
.end method

.method private findCodecForType(Lcom/vonage/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5

    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 175
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 188
    const-string v3, "HardwareVideoEncoderFactory"

    const-string v4, "Cannot retrieve encoder codec info"

    invoke-static {v3, v4, v1}, Lcom/vonage/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 191
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 195
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/vonage/webrtc/VideoCodecMimeType;)Z

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

.method private getForcedKeyFrameIntervalMs(Lcom/vonage/webrtc/VideoCodecMimeType;Ljava/lang/String;)I
    .locals 1

    .line 283
    sget-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->VP8:Lcom/vonage/webrtc/VideoCodecMimeType;

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.qcom."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3a98

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lcom/vonage/webrtc/VideoCodecMimeType;)Z
    .locals 2

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p1

    return p1

    .line 234
    :cond_0
    sget-object v0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$com$vonage$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 240
    :cond_1
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    .line 238
    :cond_2
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    .line 236
    :cond_3
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 267
    sget-object v0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 272
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->startsWithAnyExynosPrefix(Ljava/lang/String;)Z

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

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 249
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 251
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->startsWithAnyExynosPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OMX.Intel."

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 260
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->startsWithAnyExynosPrefix(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lcom/vonage/webrtc/Predicate;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 279
    :cond_0
    invoke-interface {v0, p1}, Lcom/vonage/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lcom/vonage/webrtc/VideoCodecMimeType;)Z
    .locals 3

    .line 214
    invoke-static {p1, p2}, Lcom/vonage/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lcom/vonage/webrtc/VideoCodecMimeType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 218
    :cond_0
    sget-object v0, Lcom/vonage/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 219
    invoke-virtual {p2}, Lcom/vonage/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lcom/vonage/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 224
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lcom/vonage/webrtc/VideoCodecMimeType;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/vonage/webrtc/MediaCodecUtils;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private startsWithAnyExynosPrefix(Ljava/lang/String;)Z
    .locals 1

    .line 316
    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public createEncoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoEncoder;
    .locals 12

    .line 98
    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vonage/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/VideoCodecMimeType;

    move-result-object v4

    .line 99
    invoke-direct {p0, v4}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lcom/vonage/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v4}, Lcom/vonage/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    .line 107
    sget-object v5, Lcom/vonage/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 108
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lcom/vonage/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v5

    .line 109
    sget-object v6, Lcom/vonage/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 110
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 109
    invoke-static {v6, v2}, Lcom/vonage/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v6

    .line 112
    sget-object v2, Lcom/vonage/webrtc/VideoCodecMimeType;->H264:Lcom/vonage/webrtc/VideoCodecMimeType;

    if-ne v4, v2, :cond_2

    .line 113
    iget-object v2, p1, Lcom/vonage/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v7, 0x1

    .line 114
    invoke-static {v4, v7}, Lcom/vonage/webrtc/MediaCodecUtils;->getCodecProperties(Lcom/vonage/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v7

    .line 113
    invoke-static {v2, v7}, Lcom/vonage/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    .line 115
    iget-object v7, p1, Lcom/vonage/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v8, 0x0

    .line 116
    invoke-static {v4, v8}, Lcom/vonage/webrtc/MediaCodecUtils;->getCodecProperties(Lcom/vonage/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v8

    .line 115
    invoke-static {v7, v8}, Lcom/vonage/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v7

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 121
    invoke-direct {p0, v0}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 126
    :cond_2
    new-instance v1, Lcom/vonage/webrtc/HardwareVideoEncoder;

    new-instance v2, Lcom/vonage/webrtc/MediaCodecWrapperFactoryImpl;

    invoke-direct {v2}, Lcom/vonage/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    iget-object v7, p1, Lcom/vonage/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 128
    invoke-direct {p0, v4, v3}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lcom/vonage/webrtc/VideoCodecMimeType;Ljava/lang/String;)I

    move-result v9

    invoke-direct {p0, v4, v3}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lcom/vonage/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lcom/vonage/webrtc/BitrateAdjuster;

    move-result-object v10

    iget-object v11, p0, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lcom/vonage/webrtc/EglBase14$Context;

    const/16 v8, 0xe10

    invoke-direct/range {v1 .. v11}, Lcom/vonage/webrtc/HardwareVideoEncoder;-><init>(Lcom/vonage/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/vonage/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILcom/vonage/webrtc/BitrateAdjuster;Lcom/vonage/webrtc/EglBase14$Context;)V

    return-object v1
.end method

.method public getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;
    .locals 8

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
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

    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-direct {p0, v4}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lcom/vonage/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 155
    sget-object v7, Lcom/vonage/webrtc/VideoCodecMimeType;->H264:Lcom/vonage/webrtc/VideoCodecMimeType;

    if-ne v4, v7, :cond_0

    invoke-direct {p0, v6}, Lcom/vonage/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 156
    new-instance v6, Lcom/vonage/webrtc/VideoCodecInfo;

    const/4 v7, 0x1

    .line 157
    invoke-static {v4, v7}, Lcom/vonage/webrtc/MediaCodecUtils;->getCodecProperties(Lcom/vonage/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/vonage/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    new-instance v6, Lcom/vonage/webrtc/VideoCodecInfo;

    .line 161
    invoke-static {v4, v2}, Lcom/vonage/webrtc/MediaCodecUtils;->getCodecProperties(Lcom/vonage/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/vonage/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vonage/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/VideoCodecInfo;

    return-object v0
.end method
