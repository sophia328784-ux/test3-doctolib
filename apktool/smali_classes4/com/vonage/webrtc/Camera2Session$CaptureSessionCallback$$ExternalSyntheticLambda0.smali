.class public final synthetic Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback;

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/vonage/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-static {v0, p1}, Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback;->$r8$lambda$yRRRYJrMs9zssYTIDx8vz6XKT5A(Lcom/vonage/webrtc/Camera2Session$CaptureSessionCallback;Lcom/vonage/webrtc/VideoFrame;)V

    return-void
.end method
