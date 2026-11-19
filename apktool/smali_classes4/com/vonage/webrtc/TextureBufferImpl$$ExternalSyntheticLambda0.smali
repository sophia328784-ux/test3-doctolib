.class public final synthetic Lcom/vonage/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lcom/vonage/webrtc/TextureBufferImpl;->$r8$lambda$B84Y7UVHtnTFv8ltBMg-B0dRB5g(Lcom/vonage/webrtc/TextureBufferImpl;)Lcom/vonage/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
