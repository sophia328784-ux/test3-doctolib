.class public Lcom/vonage/webrtc/VideoDecoderFallback;
.super Lcom/vonage/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# instance fields
.field private final fallback:Lcom/vonage/webrtc/VideoDecoder;

.field private final primary:Lcom/vonage/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Lcom/vonage/webrtc/VideoDecoder;Lcom/vonage/webrtc/VideoDecoder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vonage/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vonage/webrtc/VideoDecoderFallback;->fallback:Lcom/vonage/webrtc/VideoDecoder;

    .line 22
    iput-object p2, p0, Lcom/vonage/webrtc/VideoDecoderFallback;->primary:Lcom/vonage/webrtc/VideoDecoder;

    return-void
.end method

.method private static native nativeCreateDecoder(Lcom/vonage/webrtc/VideoDecoder;Lcom/vonage/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vonage/webrtc/VideoDecoderFallback;->fallback:Lcom/vonage/webrtc/VideoDecoder;

    iget-object v1, p0, Lcom/vonage/webrtc/VideoDecoderFallback;->primary:Lcom/vonage/webrtc/VideoDecoder;

    invoke-static {v0, v1}, Lcom/vonage/webrtc/VideoDecoderFallback;->nativeCreateDecoder(Lcom/vonage/webrtc/VideoDecoder;Lcom/vonage/webrtc/VideoDecoder;)J

    move-result-wide v0

    return-wide v0
.end method
