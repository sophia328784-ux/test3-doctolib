.class public final synthetic Lcom/vonage/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vonage/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final onEncodedFrame(Lcom/vonage/webrtc/EncodedImage;Lcom/vonage/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/vonage/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v0, v1, p1, p2}, Lcom/vonage/webrtc/VideoEncoderWrapper;->$r8$lambda$Vll50Oyp6fusa8Q86BjxoSDm1pE(JLcom/vonage/webrtc/EncodedImage;Lcom/vonage/webrtc/VideoEncoder$CodecSpecificInfo;)V

    return-void
.end method
