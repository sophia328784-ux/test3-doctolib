.class Lcom/vonage/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$Vll50Oyp6fusa8Q86BjxoSDm1pE(JLcom/vonage/webrtc/EncodedImage;Lcom/vonage/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/vonage/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLcom/vonage/webrtc/EncodedImage;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createEncoderCallback(J)Lcom/vonage/webrtc/VideoEncoder$Callback;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 40
    new-instance v0, Lcom/vonage/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vonage/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;-><init>(J)V

    return-object v0
.end method

.method static getScalingSettingsHigh(Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-object p0
.end method

.method static getScalingSettingsLow(Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    return-object p0
.end method

.method static getScalingSettingsOn(Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 23
    iget-boolean p0, p0, Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;->on:Z

    return p0
.end method

.method private static native nativeOnEncodedFrame(JLcom/vonage/webrtc/EncodedImage;)V
.end method
