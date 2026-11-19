.class Lcom/vonage/webrtc/FileVideoCapturer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/FileVideoCapturer;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/FileVideoCapturer;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vonage/webrtc/FileVideoCapturer$1;->this$0:Lcom/vonage/webrtc/FileVideoCapturer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vonage/webrtc/FileVideoCapturer$1;->this$0:Lcom/vonage/webrtc/FileVideoCapturer;

    invoke-virtual {v0}, Lcom/vonage/webrtc/FileVideoCapturer;->tick()V

    return-void
.end method
