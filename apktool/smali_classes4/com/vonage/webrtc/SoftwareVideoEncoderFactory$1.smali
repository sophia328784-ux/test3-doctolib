.class Lcom/vonage/webrtc/SoftwareVideoEncoderFactory$1;
.super Lcom/vonage/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vonage/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$nativeEncoder:J


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/SoftwareVideoEncoderFactory;J)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vonage/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lcom/vonage/webrtc/SoftwareVideoEncoderFactory;

    iput-wide p2, p0, Lcom/vonage/webrtc/SoftwareVideoEncoderFactory$1;->val$nativeEncoder:J

    invoke-direct {p0}, Lcom/vonage/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/vonage/webrtc/SoftwareVideoEncoderFactory$1;->val$nativeEncoder:J

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
