.class public interface abstract Lcom/vonage/webrtc/VideoFrame$I420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I420Buffer"
.end annotation


# virtual methods
.method public getBufferType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getDataU()Ljava/nio/ByteBuffer;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideU()I
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideV()I
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideY()I
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method
