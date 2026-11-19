.class Lcom/vonage/webrtc/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vonage/webrtc/VideoFileRenderer;-><init>(Ljava/lang/String;IILcom/vonage/webrtc/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/VideoFileRenderer;

.field final synthetic val$sharedContext:Lcom/vonage/webrtc/EglBase$Context;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/VideoFileRenderer;Lcom/vonage/webrtc/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/vonage/webrtc/VideoFileRenderer$1;->this$0:Lcom/vonage/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lcom/vonage/webrtc/VideoFileRenderer$1;->val$sharedContext:Lcom/vonage/webrtc/EglBase$Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vonage/webrtc/VideoFileRenderer$1;->this$0:Lcom/vonage/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lcom/vonage/webrtc/VideoFileRenderer$1;->val$sharedContext:Lcom/vonage/webrtc/EglBase$Context;

    sget-object v2, Lcom/vonage/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {v1, v2}, Lcom/vonage/webrtc/EglBase;->create(Lcom/vonage/webrtc/EglBase$Context;[I)Lcom/vonage/webrtc/EglBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vonage/webrtc/VideoFileRenderer;->-$$Nest$fputeglBase(Lcom/vonage/webrtc/VideoFileRenderer;Lcom/vonage/webrtc/EglBase;)V

    .line 71
    iget-object v0, p0, Lcom/vonage/webrtc/VideoFileRenderer$1;->this$0:Lcom/vonage/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lcom/vonage/webrtc/VideoFileRenderer;->-$$Nest$fgeteglBase(Lcom/vonage/webrtc/VideoFileRenderer;)Lcom/vonage/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/vonage/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 72
    iget-object v0, p0, Lcom/vonage/webrtc/VideoFileRenderer$1;->this$0:Lcom/vonage/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lcom/vonage/webrtc/VideoFileRenderer;->-$$Nest$fgeteglBase(Lcom/vonage/webrtc/VideoFileRenderer;)Lcom/vonage/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/vonage/webrtc/EglBase;->makeCurrent()V

    .line 73
    iget-object v0, p0, Lcom/vonage/webrtc/VideoFileRenderer$1;->this$0:Lcom/vonage/webrtc/VideoFileRenderer;

    new-instance v1, Lcom/vonage/webrtc/YuvConverter;

    invoke-direct {v1}, Lcom/vonage/webrtc/YuvConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/vonage/webrtc/VideoFileRenderer;->-$$Nest$fputyuvConverter(Lcom/vonage/webrtc/VideoFileRenderer;Lcom/vonage/webrtc/YuvConverter;)V

    return-void
.end method
