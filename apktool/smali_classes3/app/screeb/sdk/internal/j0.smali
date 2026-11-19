.class public final Lapp/screeb/sdk/internal/j0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public volatile c:Landroid/graphics/Bitmap;

.field public volatile d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "screeb-mirror-screenshot"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/j0;->a:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/j0;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/j0;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/screeb/sdk/internal/j0;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lapp/screeb/sdk/internal/j0;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v0, p0, Lapp/screeb/sdk/internal/j0;->d:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lapp/screeb/sdk/internal/j0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->b:Landroid/os/Handler;

    new-instance v1, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda2;-><init>(Lapp/screeb/sdk/internal/j0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/j0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/j0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lapp/screeb/sdk/internal/j0;->c:Landroid/graphics/Bitmap;

    if-ne p3, p1, :cond_0

    iput-object v1, p0, Lapp/screeb/sdk/internal/j0;->c:Landroid/graphics/Bitmap;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p0, p0, Lapp/screeb/sdk/internal/j0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "PixelCopy failed code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mirror"

    invoke-static {p1, p0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lapp/screeb/sdk/internal/j0;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/j0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/screeb/sdk/internal/j0;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lapp/screeb/sdk/internal/j0;->d:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lapp/screeb/sdk/internal/j0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final b(Lapp/screeb/sdk/internal/j0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/j0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lapp/screeb/sdk/internal/j0;->d:Landroid/graphics/Bitmap;

    if-ne p3, p1, :cond_0

    iput-object v1, p0, Lapp/screeb/sdk/internal/j0;->d:Landroid/graphics/Bitmap;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p0, p0, Lapp/screeb/sdk/internal/j0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Surface PixelCopy failed code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mirror"

    invoke-static {p1, p0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZII)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->c:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p3, :cond_1

    return-object v0

    :cond_1
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-gt v1, v2, :cond_2

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_4

    iput-object p2, p0, Lapp/screeb/sdk/internal/j0;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iput-object p2, p0, Lapp/screeb/sdk/internal/j0;->c:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/j0;->f:Z

    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->b:Landroid/os/Handler;

    new-instance v1, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda1;-><init>(Lapp/screeb/sdk/internal/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/SurfaceView;Landroid/graphics/Rect;IILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/j0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v2, p3, p4}, Lapp/screeb/sdk/internal/j0;->a(ZII)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p4, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3, p5}, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/j0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/j0;->b:Landroid/os/Handler;

    invoke-static {p1, p2, p3, p4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Surface PixelCopy threw "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mirror"

    invoke-static {p2, p1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/Window;Landroid/graphics/Rect;IILkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 0
    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    iget-boolean v1, p0, Lapp/screeb/sdk/internal/j0;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p3, p4}, Lapp/screeb/sdk/internal/j0;->a(ZII)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p4, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p3, p5}, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda3;-><init>(Lapp/screeb/sdk/internal/j0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/j0;->b:Landroid/os/Handler;

    invoke-static {p1, p2, p3, p4, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lapp/screeb/sdk/internal/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PixelCopy threw "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mirror"

    invoke-static {p2, p1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2

    :cond_2
    :goto_1
    return v0
.end method
