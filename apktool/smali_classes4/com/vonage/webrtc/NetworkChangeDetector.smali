.class public interface abstract Lcom/vonage/webrtc/NetworkChangeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/NetworkChangeDetector$Observer;,
        Lcom/vonage/webrtc/NetworkChangeDetector$NetworkInformation;,
        Lcom/vonage/webrtc/NetworkChangeDetector$IPAddress;,
        Lcom/vonage/webrtc/NetworkChangeDetector$ConnectionType;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getActiveNetworkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentConnectionType()Lcom/vonage/webrtc/NetworkChangeDetector$ConnectionType;
.end method

.method public abstract supportNetworkCallback()Z
.end method
