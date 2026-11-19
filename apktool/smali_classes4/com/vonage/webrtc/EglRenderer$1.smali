.class Lcom/vonage/webrtc/EglRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/EglRenderer;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/EglRenderer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vonage/webrtc/EglRenderer$1;->this$0:Lcom/vonage/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$1;->this$0:Lcom/vonage/webrtc/EglRenderer;

    invoke-static {v0}, Lcom/vonage/webrtc/EglRenderer;->-$$Nest$fgetthreadLock(Lcom/vonage/webrtc/EglRenderer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/EglRenderer$1;->this$0:Lcom/vonage/webrtc/EglRenderer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vonage/webrtc/EglRenderer;->-$$Nest$fputeglThread(Lcom/vonage/webrtc/EglRenderer;Lcom/vonage/webrtc/EglThread;)V

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
