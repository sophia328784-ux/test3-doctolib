.class public Lcom/vonage/webrtc/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoDecoderFactory;


# instance fields
.field private final hardwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

.field private final platformSoftwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lcom/vonage/webrtc/EglBase$Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/vonage/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lcom/vonage/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    .line 29
    new-instance v0, Lcom/vonage/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lcom/vonage/webrtc/HardwareVideoDecoderFactory;-><init>(Lcom/vonage/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    .line 30
    new-instance v0, Lcom/vonage/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lcom/vonage/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lcom/vonage/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    return-void
.end method

.method constructor <init>(Lcom/vonage/webrtc/VideoDecoderFactory;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/vonage/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lcom/vonage/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    .line 37
    iput-object p1, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    invoke-interface {v0, p1}, Lcom/vonage/webrtc/VideoDecoderFactory;->createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Lcom/vonage/webrtc/VideoDecoderFactory;->createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;

    move-result-object v1

    if-nez v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2, p1}, Lcom/vonage/webrtc/VideoDecoderFactory;->createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 50
    new-instance p1, Lcom/vonage/webrtc/VideoDecoderFallback;

    invoke-direct {p1, v0, v1}, Lcom/vonage/webrtc/VideoDecoderFallback;-><init>(Lcom/vonage/webrtc/VideoDecoder;Lcom/vonage/webrtc/VideoDecoder;)V

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;
    .locals 2

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Lcom/vonage/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v1, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Lcom/vonage/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, p0, Lcom/vonage/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lcom/vonage/webrtc/VideoDecoderFactory;

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v1}, Lcom/vonage/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vonage/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/VideoCodecInfo;

    return-object v0
.end method
