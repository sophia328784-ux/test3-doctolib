.class Lcom/vonage/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vonage/webrtc/CameraCapturer;->createSessionInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/CameraCapturer;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 272
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcreateSessionCallback(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcameraSessionEventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraSession$Events;

    move-result-object v2

    iget-object v3, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v3}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetapplicationContext(Lcom/vonage/webrtc/CameraCapturer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v4}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetsurfaceHelper(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v5}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcameraName(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v6}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetwidth(Lcom/vonage/webrtc/CameraCapturer;)I

    move-result v6

    iget-object v7, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v7}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetheight(Lcom/vonage/webrtc/CameraCapturer;)I

    move-result v7

    iget-object v8, p0, Lcom/vonage/webrtc/CameraCapturer$5;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v8}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetframerate(Lcom/vonage/webrtc/CameraCapturer;)I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/vonage/webrtc/CameraCapturer;->createCameraSession(Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;Lcom/vonage/webrtc/CameraSession$Events;Landroid/content/Context;Lcom/vonage/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method
