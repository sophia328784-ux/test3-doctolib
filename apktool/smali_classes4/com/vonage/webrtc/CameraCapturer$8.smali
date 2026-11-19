.class Lcom/vonage/webrtc/CameraCapturer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vonage/webrtc/CameraCapturer;->switchCamera(Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/CameraCapturer;

.field final synthetic val$cameraName:Ljava/lang/String;

.field final synthetic val$switchEventsHandler:Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$8;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    iput-object p2, p0, Lcom/vonage/webrtc/CameraCapturer$8;->val$switchEventsHandler:Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    iput-object p3, p0, Lcom/vonage/webrtc/CameraCapturer$8;->val$cameraName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$8;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$8;->val$switchEventsHandler:Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    iget-object v2, p0, Lcom/vonage/webrtc/CameraCapturer$8;->val$cameraName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mswitchCameraInternal(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
