.class public Lcom/vonage/webrtc/DataChannel$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buffer"
.end annotation


# instance fields
.field public final binary:Z

.field public final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/vonage/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 74
    iput-boolean p2, p0, Lcom/vonage/webrtc/DataChannel$Buffer;->binary:Z

    return-void
.end method
