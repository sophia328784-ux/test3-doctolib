.class public interface abstract Lcom/vonage/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Lcom/vonage/webrtc/VideoFrame$Buffer;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public getBufferType()I
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getHeight()I
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract release()V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract retain()V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract toI420()Lcom/vonage/webrtc/VideoFrame$I420Buffer;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method
