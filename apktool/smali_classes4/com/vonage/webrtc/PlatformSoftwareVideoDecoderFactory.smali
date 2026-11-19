.class public Lcom/vonage/webrtc/PlatformSoftwareVideoDecoderFactory;
.super Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;
.source "SourceFile"


# static fields
.field private static final defaultAllowedPredicate:Lcom/vonage/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vonage/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vonage/webrtc/PlatformSoftwareVideoDecoderFactory$1;

    invoke-direct {v0}, Lcom/vonage/webrtc/PlatformSoftwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Lcom/vonage/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Lcom/vonage/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(Lcom/vonage/webrtc/EglBase$Context;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/vonage/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Lcom/vonage/webrtc/Predicate;

    invoke-direct {p0, p1, v0}, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lcom/vonage/webrtc/EglBase$Context;Lcom/vonage/webrtc/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/vonage/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
