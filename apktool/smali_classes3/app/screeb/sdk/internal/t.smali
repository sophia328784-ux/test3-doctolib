.class public final Lapp/screeb/sdk/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/u;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/u;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/t;->a:Lapp/screeb/sdk/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lapp/screeb/sdk/internal/t;->a:Lapp/screeb/sdk/internal/u;

    iget-object p1, p1, Lapp/screeb/sdk/internal/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/t;->a:Lapp/screeb/sdk/internal/u;

    iget-object p1, p1, Lapp/screeb/sdk/internal/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/screeb/sdk/internal/t;->a:Lapp/screeb/sdk/internal/u;

    iget-object p1, p1, Lapp/screeb/sdk/internal/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/screeb/sdk/internal/t;->a:Lapp/screeb/sdk/internal/u;

    iget-object p1, p1, Lapp/screeb/sdk/internal/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p1, p0, Lapp/screeb/sdk/internal/t;->a:Lapp/screeb/sdk/internal/u;

    iget-object p2, p1, Lapp/screeb/sdk/internal/u;->a:Lapp/screeb/sdk/internal/C;

    iget-object p1, p1, Lapp/screeb/sdk/internal/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/screeb/sdk/internal/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lapp/screeb/sdk/internal/t;->a:Lapp/screeb/sdk/internal/u;

    iget-object p1, p1, Lapp/screeb/sdk/internal/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/screeb/sdk/internal/t;->a:Lapp/screeb/sdk/internal/u;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/u;->c()V

    :cond_2
    :goto_0
    return-void
.end method
