.class public Lcom/vonage/webrtc/VideoEncoderFallback;
.super Lcom/vonage/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field private final fallback:Lcom/vonage/webrtc/VideoEncoder;

.field private final primary:Lcom/vonage/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Lcom/vonage/webrtc/VideoEncoder;Lcom/vonage/webrtc/VideoEncoder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vonage/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vonage/webrtc/VideoEncoderFallback;->fallback:Lcom/vonage/webrtc/VideoEncoder;

    .line 22
    iput-object p2, p0, Lcom/vonage/webrtc/VideoEncoderFallback;->primary:Lcom/vonage/webrtc/VideoEncoder;

    return-void
.end method

.method private static native nativeCreateEncoder(Lcom/vonage/webrtc/VideoEncoder;Lcom/vonage/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vonage/webrtc/VideoEncoderFallback;->fallback:Lcom/vonage/webrtc/VideoEncoder;

    iget-object v1, p0, Lcom/vonage/webrtc/VideoEncoderFallback;->primary:Lcom/vonage/webrtc/VideoEncoder;

    invoke-static {v0, v1}, Lcom/vonage/webrtc/VideoEncoderFallback;->nativeCreateEncoder(Lcom/vonage/webrtc/VideoEncoder;Lcom/vonage/webrtc/VideoEncoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vonage/webrtc/VideoEncoderFallback;->primary:Lcom/vonage/webrtc/VideoEncoder;

    invoke-interface {v0}, Lcom/vonage/webrtc/VideoEncoder;->isHardwareEncoder()Z

    move-result v0

    return v0
.end method
