.class final Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/FpsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FPSMonitorRunnable"
.end annotation


# instance fields
.field private shouldStop:Z

.field final synthetic this$0:Lcom/facebook/react/devsupport/FpsView;

.field private total4PlusFrameStutters:I

.field private totalFramesDropped:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/FpsView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 83
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v2}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    .line 87
    iget v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->get4PlusFrameStutters()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    .line 88
    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 89
    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getFps()D

    move-result-wide v2

    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getJsFPS()D

    move-result-wide v4

    .line 91
    iget v6, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    .line 92
    iget v7, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    .line 93
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRunningOnFabric()Z

    move-result v8

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/FpsView;->access$setCurrentFPS(Lcom/facebook/react/devsupport/FpsView;DDIIZ)V

    .line 95
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reset()V

    .line 96
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    .line 101
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    return-void
.end method
