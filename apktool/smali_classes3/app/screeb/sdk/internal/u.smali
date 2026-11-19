.class public final Lapp/screeb/sdk/internal/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapp/screeb/sdk/internal/C;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final h:Lapp/screeb/sdk/internal/t;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/C;)V
    .locals 3

    const-string v0, "onFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->a:Lapp/screeb/sdk/internal/C;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lapp/screeb/sdk/internal/u$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/u$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/u;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Lapp/screeb/sdk/internal/u$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/u$$ExternalSyntheticLambda1;-><init>(Lapp/screeb/sdk/internal/u;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Lapp/screeb/sdk/internal/t;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/t;-><init>(Lapp/screeb/sdk/internal/u;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->h:Lapp/screeb/sdk/internal/t;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/u;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/u;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/u;->c()V

    return-void
.end method

.method public static final b(Lapp/screeb/sdk/internal/u;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/u;->c()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/u;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lapp/screeb/sdk/internal/u;->h:Lapp/screeb/sdk/internal/t;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lapp/screeb/sdk/internal/u;->h:Lapp/screeb/sdk/internal/t;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lapp/screeb/sdk/internal/u;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapp/screeb/sdk/internal/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
