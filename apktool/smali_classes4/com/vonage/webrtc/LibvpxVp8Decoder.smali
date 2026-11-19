.class public Lcom/vonage/webrtc/LibvpxVp8Decoder;
.super Lcom/vonage/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vonage/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method

.method static native nativeCreateDecoder()J
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 16
    invoke-static {}, Lcom/vonage/webrtc/LibvpxVp8Decoder;->nativeCreateDecoder()J

    move-result-wide v0

    return-wide v0
.end method
