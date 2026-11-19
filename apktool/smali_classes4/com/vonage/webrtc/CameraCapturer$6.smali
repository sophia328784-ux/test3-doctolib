.class Lcom/vonage/webrtc/CameraCapturer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vonage/webrtc/CameraCapturer;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/CameraCapturer;

.field final synthetic val$oldSession:Lcom/vonage/webrtc/CameraSession;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$6;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    iput-object p2, p0, Lcom/vonage/webrtc/CameraCapturer$6;->val$oldSession:Lcom/vonage/webrtc/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$6;->val$oldSession:Lcom/vonage/webrtc/CameraSession;

    invoke-interface {v0}, Lcom/vonage/webrtc/CameraSession;->stop()V

    return-void
.end method
