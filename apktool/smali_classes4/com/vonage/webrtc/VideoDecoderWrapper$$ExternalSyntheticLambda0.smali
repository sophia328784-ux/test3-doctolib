.class public final synthetic Lcom/vonage/webrtc/VideoDecoderWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoDecoder$Callback;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vonage/webrtc/VideoDecoderWrapper$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final onDecodedFrame(Lcom/vonage/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/vonage/webrtc/VideoDecoderWrapper$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vonage/webrtc/VideoDecoderWrapper;->$r8$lambda$z8lFyQpptVvdqjqB1Y-jxvYc1E8(JLcom/vonage/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
