.class public Lcom/vonage/webrtc/EglThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Lcom/vonage/webrtc/EglThread$ReleaseMonitor;,
        Lcom/vonage/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Lcom/vonage/webrtc/EglBase$EglConnection;

.field private final handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private final pendingRenderUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Lcom/vonage/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Lcom/vonage/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method public static synthetic $r8$lambda$0wFpmIkwuj4d_jDgWe0DIpXyeOI(Lcom/vonage/webrtc/EglThread;)Z
    .locals 0

    .line 69
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$L-IDmq9xOcpnWgI1s_0knj4eTYM(Lcom/vonage/webrtc/EglThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/vonage/webrtc/EglThread;->lambda$onRenderWindowClose$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$a1U3CJksyoL085mdjTieBxxg0cc(Lcom/vonage/webrtc/EglThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/vonage/webrtc/EglThread;->lambda$onRenderWindowOpen$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$s35_vXcSyu6x4KOwrlSjL1pvA7c(Lcom/vonage/webrtc/EglBase$Context;[I)Lcom/vonage/webrtc/EglBase$EglConnection;
    .locals 0

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/vonage/webrtc/EglBase$EglConnection;->createEgl10([I)Lcom/vonage/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lcom/vonage/webrtc/EglBase$EglConnection;->create(Lcom/vonage/webrtc/EglBase$Context;[I)Lcom/vonage/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/vonage/webrtc/EglThread$ReleaseMonitor;Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;Lcom/vonage/webrtc/EglBase$EglConnection;Lcom/vonage/webrtc/RenderSynchronizer;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/vonage/webrtc/EglThread;->renderWindowOpen:Z

    .line 133
    iput-object p1, p0, Lcom/vonage/webrtc/EglThread;->releaseMonitor:Lcom/vonage/webrtc/EglThread$ReleaseMonitor;

    .line 134
    iput-object p2, p0, Lcom/vonage/webrtc/EglThread;->handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 135
    iput-object p3, p0, Lcom/vonage/webrtc/EglThread;->eglConnection:Lcom/vonage/webrtc/EglBase$EglConnection;

    .line 136
    iput-object p4, p0, Lcom/vonage/webrtc/EglThread;->renderSynchronizer:Lcom/vonage/webrtc/RenderSynchronizer;

    if-eqz p4, :cond_0

    .line 138
    invoke-virtual {p4, p0}, Lcom/vonage/webrtc/RenderSynchronizer;->registerListener(Lcom/vonage/webrtc/RenderSynchronizer$Listener;)V

    :cond_0
    return-void
.end method

.method public static create(Lcom/vonage/webrtc/EglThread$ReleaseMonitor;Lcom/vonage/webrtc/EglBase$Context;[I)Lcom/vonage/webrtc/EglThread;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, p2, v0}, Lcom/vonage/webrtc/EglThread;->create(Lcom/vonage/webrtc/EglThread$ReleaseMonitor;Lcom/vonage/webrtc/EglBase$Context;[ILcom/vonage/webrtc/RenderSynchronizer;)Lcom/vonage/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/vonage/webrtc/EglThread$ReleaseMonitor;Lcom/vonage/webrtc/EglBase$Context;[ILcom/vonage/webrtc/RenderSynchronizer;)Lcom/vonage/webrtc/EglThread;
    .locals 2

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    new-instance v1, Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v0, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda1;-><init>(Lcom/vonage/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Lcom/vonage/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vonage/webrtc/EglBase$EglConnection;

    .line 68
    new-instance p2, Lcom/vonage/webrtc/EglThread;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda2;-><init>()V

    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Lcom/vonage/webrtc/EglThread;-><init>(Lcom/vonage/webrtc/EglThread$ReleaseMonitor;Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;Lcom/vonage/webrtc/EglBase$EglConnection;Lcom/vonage/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method private synthetic lambda$onRenderWindowClose$3()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/vonage/webrtc/EglThread;->renderWindowOpen:Z

    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$2()V
    .locals 3

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/vonage/webrtc/EglThread;->renderWindowOpen:Z

    .line 205
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vonage/webrtc/EglThread$RenderUpdate;

    const/4 v2, 0x0

    .line 206
    invoke-interface {v1, v2}, Lcom/vonage/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createEglBaseWithSharedConnection()Lcom/vonage/webrtc/EglBase;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->eglConnection:Lcom/vonage/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Lcom/vonage/webrtc/EglBase;->create(Lcom/vonage/webrtc/EglBase$EglConnection;)Lcom/vonage/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda0;-><init>(Lcom/vonage/webrtc/EglThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda3;-><init>(Lcom/vonage/webrtc/EglThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->releaseMonitor:Lcom/vonage/webrtc/EglThread$ReleaseMonitor;

    invoke-interface {v0, p0}, Lcom/vonage/webrtc/EglThread$ReleaseMonitor;->onRelease(Lcom/vonage/webrtc/EglThread;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->renderSynchronizer:Lcom/vonage/webrtc/RenderSynchronizer;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0, p0}, Lcom/vonage/webrtc/RenderSynchronizer;->removeListener(Lcom/vonage/webrtc/RenderSynchronizer$Listener;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v1, p0, Lcom/vonage/webrtc/EglThread;->eglConnection:Lcom/vonage/webrtc/EglBase$EglConnection;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda4;-><init>(Lcom/vonage/webrtc/EglBase$EglConnection;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->handler:Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleRenderUpdate(Lcom/vonage/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/vonage/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    invoke-interface {p1, v0}, Lcom/vonage/webrtc/EglThread$RenderUpdate;->update(Z)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
