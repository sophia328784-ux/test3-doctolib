.class Lcom/vonage/webrtc/TextureBufferImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vonage/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/vonage/webrtc/TextureBufferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/TextureBufferImpl;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/vonage/webrtc/TextureBufferImpl$2;->this$0:Lcom/vonage/webrtc/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/vonage/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/vonage/webrtc/TextureBufferImpl$2;->this$0:Lcom/vonage/webrtc/TextureBufferImpl;

    invoke-virtual {p1}, Lcom/vonage/webrtc/TextureBufferImpl;->release()V

    return-void
.end method

.method public onRelease(Lcom/vonage/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/vonage/webrtc/TextureBufferImpl$2;->this$0:Lcom/vonage/webrtc/TextureBufferImpl;

    invoke-static {p1}, Lcom/vonage/webrtc/TextureBufferImpl;->-$$Nest$fgetrefCountMonitor(Lcom/vonage/webrtc/TextureBufferImpl;)Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl$2;->this$0:Lcom/vonage/webrtc/TextureBufferImpl;

    invoke-interface {p1, v0}, Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lcom/vonage/webrtc/TextureBufferImpl;)V

    return-void
.end method

.method public onRetain(Lcom/vonage/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/vonage/webrtc/TextureBufferImpl$2;->this$0:Lcom/vonage/webrtc/TextureBufferImpl;

    invoke-static {p1}, Lcom/vonage/webrtc/TextureBufferImpl;->-$$Nest$fgetrefCountMonitor(Lcom/vonage/webrtc/TextureBufferImpl;)Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/vonage/webrtc/TextureBufferImpl$2;->this$0:Lcom/vonage/webrtc/TextureBufferImpl;

    invoke-interface {p1, v0}, Lcom/vonage/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lcom/vonage/webrtc/TextureBufferImpl;)V

    return-void
.end method
