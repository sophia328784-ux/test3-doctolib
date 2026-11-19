.class Lcom/vonage/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$z8lFyQpptVvdqjqB1Y-jxvYc1E8(JLcom/vonage/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vonage/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLcom/vonage/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createDecoderCallback(J)Lcom/vonage/webrtc/VideoDecoder$Callback;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 21
    new-instance v0, Lcom/vonage/webrtc/VideoDecoderWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vonage/webrtc/VideoDecoderWrapper$$ExternalSyntheticLambda0;-><init>(J)V

    return-object v0
.end method

.method private static native nativeOnDecodedFrame(JLcom/vonage/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
