.class Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lcom/vonage/webrtc/EglRenderer;


# direct methods
.method private constructor <init>(Lcom/vonage/webrtc/EglRenderer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/vonage/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vonage/webrtc/EglRenderer;Lcom/vonage/webrtc/EglRenderer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lcom/vonage/webrtc/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/vonage/webrtc/EglRenderer;

    invoke-static {v0}, Lcom/vonage/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Lcom/vonage/webrtc/EglRenderer;)Lcom/vonage/webrtc/EglBase;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/vonage/webrtc/EglRenderer;

    invoke-static {v0}, Lcom/vonage/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Lcom/vonage/webrtc/EglRenderer;)Lcom/vonage/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/vonage/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/vonage/webrtc/EglRenderer;

    invoke-static {v0}, Lcom/vonage/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Lcom/vonage/webrtc/EglRenderer;)Lcom/vonage/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/vonage/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 74
    :cond_0
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/vonage/webrtc/EglRenderer;

    invoke-static {v0}, Lcom/vonage/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Lcom/vonage/webrtc/EglRenderer;)Lcom/vonage/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/vonage/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lcom/vonage/webrtc/EglRenderer;

    invoke-static {v0}, Lcom/vonage/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Lcom/vonage/webrtc/EglRenderer;)Lcom/vonage/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/vonage/webrtc/EglBase;->makeCurrent()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 64
    :try_start_0
    iput-object p1, p0, Lcom/vonage/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
