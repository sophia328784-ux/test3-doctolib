.class public final Lapp/screeb/sdk/internal/J;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lapp/screeb/sdk/internal/n0;

.field public final A0:Lapp/screeb/sdk/internal/N;

.field public final B:Ljava/util/BitSet;

.field public final B0:Lapp/screeb/sdk/internal/N;

.field public C:Landroid/graphics/Bitmap;

.field public C0:Lapp/screeb/sdk/internal/N;

.field public D:J

.field public D0:Lapp/screeb/sdk/internal/N;

.field public final E:Landroid/graphics/Canvas;

.field public final E0:Lapp/screeb/sdk/internal/O;

.field public final F:Landroid/graphics/Rect;

.field public final F0:Lapp/screeb/sdk/internal/O;

.field public final G:Landroid/graphics/Rect;

.field public final G0:Ljava/util/ArrayList;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H0:Ljava/util/ArrayList;

.field public final I:Landroid/os/Handler;

.field public volatile I0:Z

.field public final J:Ljava/lang/Runnable;

.field public volatile J0:Z

.field public final K:Ljava/lang/Runnable;

.field public volatile K0:Z

.field public final L:Ljava/lang/Runnable;

.field public L0:J

.field public final M:J

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Lapp/screeb/sdk/internal/x0;

.field public N0:J

.field public final O:Lapp/screeb/sdk/internal/v0;

.field public final O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile P0:J

.field public volatile Q:Z

.field public volatile Q0:J

.field public volatile R:I

.field public final R0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile S:I

.field public final S0:Lapp/screeb/sdk/internal/B0;

.field public volatile T:I

.field public volatile T0:Z

.field public volatile U:I

.field public U0:I

.field public V:I

.field public final V0:[I

.field public volatile W:Z

.field public volatile W0:I

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X0:Lapp/screeb/sdk/internal/H;

.field public volatile Y:J

.field public Y0:J

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z0:Ljava/lang/Runnable;

.field public final a:Ljava/lang/ref/WeakReference;

.field public volatile a0:D

.field public volatile b:Ljava/lang/ref/WeakReference;

.field public volatile b0:J

.field public volatile c:Lapp/screeb/sdk/internal/U;

.field public c0:J

.field public volatile d:Z

.field public volatile d0:D

.field public volatile e:Z

.field public volatile e0:Ljava/lang/String;

.field public final f:Lapp/screeb/sdk/internal/d;

.field public volatile f0:I

.field public final g:Lapp/screeb/sdk/internal/K0;

.field public volatile g0:I

.field public final h:Lapp/screeb/sdk/internal/s;

.field public volatile h0:I

.field public final i:Lapp/screeb/sdk/internal/u;

.field public volatile i0:Z

.field public final j:Lapp/screeb/sdk/internal/P;

.field public volatile j0:I

.field public final k:Lapp/screeb/sdk/internal/i0;

.field public volatile k0:I

.field public l:Lapp/screeb/sdk/internal/E0;

.field public volatile l0:I

.field public m:Lapp/screeb/sdk/internal/j0;

.field public volatile m0:I

.field public final n:Lapp/screeb/sdk/internal/O;

.field public volatile n0:I

.field public final o:Lapp/screeb/sdk/internal/O;

.field public volatile o0:I

.field public final p:Lapp/screeb/sdk/internal/w0;

.field public final p0:Ljava/util/ArrayList;

.field public q:[S

.field public final q0:Ljava/util/HashMap;

.field public r:I

.field public r0:I

.field public final s:Lapp/screeb/sdk/internal/w;

.field public s0:[I

.field public final t:[J

.field public t0:[I

.field public final u:[J

.field public u0:[I

.field public final v:[Z

.field public v0:[I

.field public w:I

.field public w0:I

.field public final x:Landroid/graphics/Bitmap$CompressFormat;

.field public final x0:Lapp/screeb/sdk/internal/j;

.field public final y:Lapp/screeb/sdk/internal/y0;

.field public y0:Ljava/util/concurrent/ExecutorService;

.field public final z:Lapp/screeb/sdk/internal/m;

.field public volatile z0:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 8

    const-string v0, "webViewRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J;->a:Ljava/lang/ref/WeakReference;

    sget-object v0, Lapp/screeb/sdk/internal/U;->a:Lapp/screeb/sdk/internal/U;

    iput-object v0, p0, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    new-instance v0, Lapp/screeb/sdk/internal/d;

    invoke-direct {v0}, Lapp/screeb/sdk/internal/d;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    new-instance v0, Lapp/screeb/sdk/internal/P;

    invoke-direct {v0}, Lapp/screeb/sdk/internal/P;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/J;->j:Lapp/screeb/sdk/internal/P;

    new-instance v1, Lapp/screeb/sdk/internal/i0;

    invoke-direct {v1}, Lapp/screeb/sdk/internal/i0;-><init>()V

    iput-object v1, p0, Lapp/screeb/sdk/internal/J;->k:Lapp/screeb/sdk/internal/i0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    new-instance v3, Lapp/screeb/sdk/internal/j0;

    invoke-direct {v3}, Lapp/screeb/sdk/internal/j0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lapp/screeb/sdk/internal/J;->m:Lapp/screeb/sdk/internal/j0;

    new-instance v3, Lapp/screeb/sdk/internal/O;

    const/16 v4, 0x1000

    invoke-direct {v3, v4}, Lapp/screeb/sdk/internal/O;-><init>(I)V

    iput-object v3, p0, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    new-instance v3, Lapp/screeb/sdk/internal/O;

    invoke-direct {v3, v4}, Lapp/screeb/sdk/internal/O;-><init>(I)V

    iput-object v3, p0, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    new-instance v3, Lapp/screeb/sdk/internal/w0;

    invoke-direct {v3}, Lapp/screeb/sdk/internal/w0;-><init>()V

    iput-object v3, p0, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    const/4 v3, 0x0

    new-array v4, v3, [S

    iput-object v4, p0, Lapp/screeb/sdk/internal/J;->q:[S

    new-instance v4, Lapp/screeb/sdk/internal/w;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Lapp/screeb/sdk/internal/w;-><init>(I)V

    iput-object v4, p0, Lapp/screeb/sdk/internal/J;->s:Lapp/screeb/sdk/internal/w;

    const/16 v4, 0x100

    new-array v5, v4, [J

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->t:[J

    new-array v5, v4, [J

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->u:[J

    new-array v5, v4, [Z

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->v:[Z

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    invoke-static {}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->x:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Lapp/screeb/sdk/internal/y0;

    invoke-direct {v2}, Lapp/screeb/sdk/internal/y0;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    new-instance v2, Lapp/screeb/sdk/internal/m;

    invoke-direct {v2}, Lapp/screeb/sdk/internal/m;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->z:Lapp/screeb/sdk/internal/m;

    new-instance v2, Lapp/screeb/sdk/internal/n0;

    invoke-direct {v2}, Lapp/screeb/sdk/internal/n0;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->A:Lapp/screeb/sdk/internal/n0;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->B:Ljava/util/BitSet;

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lapp/screeb/sdk/internal/J;->D:J

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->E:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->F:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->G:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    new-instance v2, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda1;-><init>(Lapp/screeb/sdk/internal/J;)V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->J:Ljava/lang/Runnable;

    new-instance v2, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda2;-><init>(Lapp/screeb/sdk/internal/J;)V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->K:Ljava/lang/Runnable;

    new-instance v2, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda3;-><init>(Lapp/screeb/sdk/internal/J;)V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->L:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    iput-wide v5, p0, Lapp/screeb/sdk/internal/J;->M:J

    new-instance v2, Lapp/screeb/sdk/internal/x0;

    invoke-direct {v2}, Lapp/screeb/sdk/internal/x0;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->N:Lapp/screeb/sdk/internal/x0;

    new-instance v2, Lapp/screeb/sdk/internal/v0;

    invoke-direct {v2}, Lapp/screeb/sdk/internal/v0;-><init>()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->O:Lapp/screeb/sdk/internal/v0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lapp/screeb/sdk/internal/J;->Q:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v5, "-"

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->e0:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->q0:Ljava/util/HashMap;

    new-array v5, v6, [I

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->s0:[I

    new-array v5, v6, [I

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->t0:[I

    new-array v5, v6, [I

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->u0:[I

    new-array v5, v6, [I

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->v0:[I

    new-instance v5, Lapp/screeb/sdk/internal/j;

    invoke-direct {v5}, Lapp/screeb/sdk/internal/j;-><init>()V

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->x0:Lapp/screeb/sdk/internal/j;

    new-instance v5, Lapp/screeb/sdk/internal/N;

    invoke-direct {v5}, Lapp/screeb/sdk/internal/N;-><init>()V

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->A0:Lapp/screeb/sdk/internal/N;

    new-instance v7, Lapp/screeb/sdk/internal/N;

    invoke-direct {v7}, Lapp/screeb/sdk/internal/N;-><init>()V

    iput-object v7, p0, Lapp/screeb/sdk/internal/J;->B0:Lapp/screeb/sdk/internal/N;

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->C0:Lapp/screeb/sdk/internal/N;

    new-instance v5, Lapp/screeb/sdk/internal/O;

    const/16 v7, 0x2000

    invoke-direct {v5, v7}, Lapp/screeb/sdk/internal/O;-><init>(I)V

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->E0:Lapp/screeb/sdk/internal/O;

    new-instance v5, Lapp/screeb/sdk/internal/O;

    invoke-direct {v5, v4}, Lapp/screeb/sdk/internal/O;-><init>(I)V

    iput-object v5, p0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lapp/screeb/sdk/internal/J;->G0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lapp/screeb/sdk/internal/J;->H0:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lapp/screeb/sdk/internal/J;->I0:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lapp/screeb/sdk/internal/J;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lapp/screeb/sdk/internal/J;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lapp/screeb/sdk/internal/J;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lapp/screeb/sdk/internal/B0;

    new-instance v4, Lapp/screeb/sdk/internal/I;

    invoke-direct {v4, p0}, Lapp/screeb/sdk/internal/I;-><init>(Lapp/screeb/sdk/internal/J;)V

    invoke-direct {v3, v4}, Lapp/screeb/sdk/internal/B0;-><init>(Lapp/screeb/sdk/internal/I;)V

    new-instance v4, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda4;-><init>(Lapp/screeb/sdk/internal/J;)V

    iput-object v4, v3, Lapp/screeb/sdk/internal/B0;->b:Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lapp/screeb/sdk/internal/J;->S0:Lapp/screeb/sdk/internal/B0;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    new-instance v3, Lapp/screeb/sdk/internal/K0;

    invoke-direct {v3, p1}, Lapp/screeb/sdk/internal/K0;-><init>(Landroid/webkit/WebView;)V

    iput-object v3, p0, Lapp/screeb/sdk/internal/J;->g:Lapp/screeb/sdk/internal/K0;

    new-instance p1, Lapp/screeb/sdk/internal/s;

    new-instance v4, Lapp/screeb/sdk/internal/B;

    invoke-direct {v4, v3}, Lapp/screeb/sdk/internal/B;-><init>(Lapp/screeb/sdk/internal/K0;)V

    invoke-direct {p1, v4}, Lapp/screeb/sdk/internal/s;-><init>(Lapp/screeb/sdk/internal/B;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J;->h:Lapp/screeb/sdk/internal/s;

    new-instance p1, Lapp/screeb/sdk/internal/u;

    new-instance v3, Lapp/screeb/sdk/internal/C;

    invoke-direct {v3, p0}, Lapp/screeb/sdk/internal/C;-><init>(Lapp/screeb/sdk/internal/J;)V

    invoke-direct {p1, v3}, Lapp/screeb/sdk/internal/u;-><init>(Lapp/screeb/sdk/internal/C;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    new-instance p1, Lapp/screeb/sdk/internal/E0;

    iget-object v3, p0, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-direct {p1, v0}, Lapp/screeb/sdk/internal/E0;-><init>(Lapp/screeb/sdk/internal/K;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lapp/screeb/sdk/internal/J;->V0:[I

    const/16 p1, 0x50

    iput p1, p0, Lapp/screeb/sdk/internal/J;->W0:I

    new-instance p1, Lapp/screeb/sdk/internal/H;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/H;-><init>(Lapp/screeb/sdk/internal/J;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J;->X0:Lapp/screeb/sdk/internal/H;

    new-instance p1, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda5;-><init>(Lapp/screeb/sdk/internal/J;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J;->Z0:Ljava/lang/Runnable;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView already collected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "screeb-mirror-diff"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x4

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 0
    new-instance v0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lapp/screeb/sdk/internal/J;IJZDII[ILapp/screeb/sdk/internal/E;IIJZIILapp/screeb/sdk/internal/j0;ZLandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    move/from16 v14, p19

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move/from16 v2, p1

    if-eq v0, v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v9, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long v2, v2, p2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lapp/screeb/sdk/internal/J;->a0:D

    iget-boolean v0, v1, Lapp/screeb/sdk/internal/J;->d:Z

    if-eqz v0, :cond_1

    if-nez p20, :cond_2

    :cond_1
    move v15, v9

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v9}, Lapp/screeb/sdk/internal/J;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_3

    :try_start_1
    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->O:Lapp/screeb/sdk/internal/v0;

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v3, p20

    invoke-virtual/range {v2 .. v7}, Lapp/screeb/sdk/internal/v0;->a(Landroid/graphics/Bitmap;DII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :try_start_2
    sget-object v0, Lapp/screeb/sdk/internal/T;->d:[I

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p20

    invoke-static/range {v3 .. v8}, Lapp/screeb/sdk/internal/S;->a([ILandroid/graphics/Bitmap;DII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    if-eqz p10, :cond_4

    move/from16 v5, p8

    move-object/from16 v6, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move-wide/from16 v7, p13

    move-object/from16 v2, p20

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;IIILapp/screeb/sdk/internal/E;J)V

    iput-boolean v9, v1, Lapp/screeb/sdk/internal/J;->W:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v5, p5

    move-wide/from16 v7, p13

    move/from16 v3, p16

    move/from16 v4, p17

    move-object/from16 v2, p18

    move v15, v9

    move-object/from16 v9, p9

    goto :goto_1

    :catchall_2
    move-exception v0

    move v15, v9

    goto/16 :goto_3

    :cond_4
    if-eqz p15, :cond_5

    const/4 v13, 0x1

    move/from16 v6, p7

    move/from16 v5, p8

    move/from16 v3, p11

    move/from16 v4, p12

    move-wide/from16 v11, p13

    move/from16 v7, p16

    move/from16 v8, p17

    move-object/from16 v2, p20

    move v15, v9

    move-wide/from16 v9, p5

    :try_start_4
    invoke-virtual/range {v1 .. v13}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;IIIIIIDJZ)Z

    move-result v0

    xor-int/2addr v0, v15

    iput-boolean v0, v1, Lapp/screeb/sdk/internal/J;->W:Z

    :goto_0
    move-wide/from16 v5, p5

    move-object/from16 v9, p9

    move-wide/from16 v7, p13

    move/from16 v3, p16

    move/from16 v4, p17

    move-object/from16 v2, p18

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_5
    move v15, v9

    const/4 v13, 0x0

    move-wide/from16 v9, p5

    move/from16 v6, p7

    move/from16 v5, p8

    move/from16 v3, p11

    move/from16 v4, p12

    move-wide/from16 v11, p13

    move/from16 v7, p16

    move/from16 v8, p17

    move-object/from16 v2, p20

    invoke-virtual/range {v1 .. v13}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;IIIIIIDJZ)Z

    move-object/from16 v1, p0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/j0;IIDJ[I)V

    const/4 v2, 0x0

    goto :goto_4

    :goto_2
    iget-boolean v0, v1, Lapp/screeb/sdk/internal/J;->d:Z

    if-eqz v0, :cond_6

    if-nez p20, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapp/screeb/sdk/internal/J;->a(Z)V

    :cond_6
    iput-boolean v15, v1, Lapp/screeb/sdk/internal/J;->W:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p8, v0

    move-object/from16 p1, v1

    move-wide/from16 p6, v2

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    :try_start_5
    invoke-virtual/range {p1 .. p8}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-boolean v14, v1, Lapp/screeb/sdk/internal/J;->i0:Z

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->h()V

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    :goto_3
    :try_start_7
    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const-string v2, "Mirror"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenshot emit threw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapp/screeb/sdk/internal/J;->a(Z)V

    iput-boolean v15, v1, Lapp/screeb/sdk/internal/J;->W:Z

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_4
    iput-boolean v14, v1, Lapp/screeb/sdk/internal/J;->i0:Z

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    iput-boolean v14, v1, Lapp/screeb/sdk/internal/J;->i0:Z

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->h()V

    throw v0
.end method

.method public static final a(Lapp/screeb/sdk/internal/J;ILapp/screeb/sdk/internal/F;I[IDLapp/screeb/sdk/internal/r0;Lapp/screeb/sdk/internal/t0;JLandroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 12

    .line 0
    iget-object v2, p0, Lapp/screeb/sdk/internal/J;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, p1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v11, 0x0

    :try_start_0
    iget-boolean v2, p0, Lapp/screeb/sdk/internal/J;->d:Z

    if-eqz v2, :cond_2

    if-nez p11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lapp/screeb/sdk/internal/J;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lapp/screeb/sdk/internal/T;->d:[I

    invoke-virtual/range {p7 .. p7}, Lapp/screeb/sdk/internal/r0;->a()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lapp/screeb/sdk/internal/r0;->b()I

    move-result v8

    move-object/from16 v3, p4

    move-wide/from16 v5, p5

    move-object/from16 v4, p11

    invoke-static/range {v3 .. v8}, Lapp/screeb/sdk/internal/S;->a([ILandroid/graphics/Bitmap;DII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual/range {p7 .. p7}, Lapp/screeb/sdk/internal/r0;->a()I

    move-result v3

    invoke-virtual/range {p7 .. p7}, Lapp/screeb/sdk/internal/r0;->b()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, Lapp/screeb/sdk/internal/t0;->b()I

    move-result v5

    iget v2, p0, Lapp/screeb/sdk/internal/J;->R:I

    invoke-virtual/range {p7 .. p7}, Lapp/screeb/sdk/internal/r0;->a()I

    move-result v6

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v2, p0, Lapp/screeb/sdk/internal/J;->S:I

    invoke-virtual/range {p7 .. p7}, Lapp/screeb/sdk/internal/r0;->b()I

    move-result v6

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object v1, p0

    move-object v6, p2

    move-wide/from16 v7, p9

    move-object/from16 v2, p11

    invoke-virtual/range {v1 .. v10}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;IIILapp/screeb/sdk/internal/F;JII)I

    move-result v2

    invoke-virtual {p2, v2}, Lapp/screeb/sdk/internal/F;->a(I)V

    add-int v0, p3, v2

    iput v0, p0, Lapp/screeb/sdk/internal/J;->U:I

    if-lez v2, :cond_4

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v2, p0, Lapp/screeb/sdk/internal/J;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lapp/screeb/sdk/internal/J;->d:Z

    if-eqz v2, :cond_3

    if-nez p11, :cond_3

    invoke-virtual {p0, v11}, Lapp/screeb/sdk/internal/J;->a(Z)V

    :cond_3
    invoke-virtual {p2, v11}, Lapp/screeb/sdk/internal/F;->a(I)V

    iput p3, p0, Lapp/screeb/sdk/internal/J;->U:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :goto_1
    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface emit threw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mirror"

    invoke-static {v2, v0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lapp/screeb/sdk/internal/J;->a(Z)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lapp/screeb/sdk/internal/J;)V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;

    invoke-direct {v0, p3, p1, p2}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;-><init>(Lapp/screeb/sdk/internal/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to inject mirror runtime: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mirror"

    invoke-static {p1, p0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/J;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput v0, p0, Lapp/screeb/sdk/internal/J;->R:I

    iput v0, p0, Lapp/screeb/sdk/internal/J;->S:I

    iput v0, p0, Lapp/screeb/sdk/internal/J;->T:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/J;->I0:Z

    iget-object p0, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/u;->c()V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/J;Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;ZJ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;ZJ)V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lapp/screeb/sdk/internal/J;->T0:Z

    sget-object p0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mirror runtime injected ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mirror"

    invoke-static {p1, p0}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static a(Lapp/screeb/sdk/internal/y0;Lapp/screeb/sdk/internal/l;)V
    .locals 9

    .line 0
    iget v0, p1, Lapp/screeb/sdk/internal/l;->i:I

    iget v1, p1, Lapp/screeb/sdk/internal/l;->j:I

    if-gt v0, v1, :cond_1

    :goto_0
    iget v2, p1, Lapp/screeb/sdk/internal/l;->g:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->h:I

    if-gt v2, v3, :cond_0

    :goto_1
    iget v4, p0, Lapp/screeb/sdk/internal/y0;->a:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    iget-object v5, p0, Lapp/screeb/sdk/internal/y0;->d:[J

    iget-object v6, p0, Lapp/screeb/sdk/internal/y0;->c:[J

    aget-wide v7, v6, v4

    not-long v6, v7

    aput-wide v6, v5, v4

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/J;II)Z
    .locals 4

    .line 0
    iget-object p0, p0, Lapp/screeb/sdk/internal/J;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lapp/screeb/sdk/internal/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lapp/screeb/sdk/internal/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->C:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->C:[I

    aget v3, v1, v0

    sub-int/2addr p1, v3

    aget v1, v1, v2

    sub-int/2addr p2, v1

    iget-object p0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public static final b(Lapp/screeb/sdk/internal/J;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/u;->c()V

    return-void
.end method

.method public static final c(Lapp/screeb/sdk/internal/J;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/J;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/u;->c()V

    :cond_0
    return-void
.end method

.method public static final d(Lapp/screeb/sdk/internal/J;)Lkotlin/Unit;
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, p0, Lapp/screeb/sdk/internal/J;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iput-wide v2, p0, Lapp/screeb/sdk/internal/J;->b0:J

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/J;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lapp/screeb/sdk/internal/J;)Lkotlin/Unit;
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput v0, p0, Lapp/screeb/sdk/internal/J;->R:I

    iput v0, p0, Lapp/screeb/sdk/internal/J;->S:I

    iput v0, p0, Lapp/screeb/sdk/internal/J;->T:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/J;->I0:Z

    iget-object p0, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/u;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lapp/screeb/sdk/internal/J;)Lkotlin/Unit;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/screeb/sdk/internal/J;->g:Lapp/screeb/sdk/internal/K0;

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/K0;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lapp/screeb/sdk/internal/J;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->N:Lapp/screeb/sdk/internal/x0;

    iget-object v1, v0, Lapp/screeb/sdk/internal/x0;->b:Lkotlin/collections/ArrayDeque;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v2, v0, Lapp/screeb/sdk/internal/x0;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lapp/screeb/sdk/internal/x0;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapp/screeb/sdk/internal/J;->D:J

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final h(Lapp/screeb/sdk/internal/J;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mirror"

    const-string v1, "ACK watchdog fired \u2014 forcing ackPending=false"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, p0, Lapp/screeb/sdk/internal/J;->R:I

    iput v1, p0, Lapp/screeb/sdk/internal/J;->S:I

    iput v1, p0, Lapp/screeb/sdk/internal/J;->T:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/J;->I0:Z

    iget-object p0, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/u;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lapp/screeb/sdk/internal/J;->q:[S

    array-length v2, v2

    if-ge v2, v1, :cond_0

    new-array v2, v1, [S

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->q:[S

    :cond_0
    iget-object v2, p0, Lapp/screeb/sdk/internal/J;->q:[S

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/nio/ShortBuffer;->wrap([SII)Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iput v0, p0, Lapp/screeb/sdk/internal/J;->r:I

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;IIILapp/screeb/sdk/internal/F;JII)I
    .locals 35

    .line 0
    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iget-object v9, v0, Lapp/screeb/sdk/internal/F;->a:Lapp/screeb/sdk/internal/y0;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v4, v2, 0x3f

    const/16 v5, 0x40

    div-int/2addr v4, v5

    add-int/lit8 v6, v3, 0x3f

    div-int/2addr v6, v5

    iget v10, v9, Lapp/screeb/sdk/internal/y0;->e:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v9, Lapp/screeb/sdk/internal/y0;->e:I

    iget v10, v0, Lapp/screeb/sdk/internal/F;->b:I

    if-ne v2, v10, :cond_1

    iget v10, v0, Lapp/screeb/sdk/internal/F;->c:I

    if-eq v3, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v11

    :goto_1
    invoke-virtual {v9, v4, v6}, Lapp/screeb/sdk/internal/y0;->a(II)V

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lapp/screeb/sdk/internal/y0;->a()V

    iput v2, v0, Lapp/screeb/sdk/internal/F;->b:I

    iput v3, v0, Lapp/screeb/sdk/internal/F;->c:I

    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;)I

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v13, v1, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v13, v13, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v1, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    monitor-enter v13

    :try_start_1
    invoke-virtual {v13}, Lapp/screeb/sdk/internal/d;->b()I

    move-result v14

    const/16 v16, 0x10

    if-eqz v14, :cond_4

    if-eq v14, v11, :cond_3

    move/from16 v14, v16

    goto :goto_2

    :cond_3
    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_2
    iget v15, v13, Lapp/screeb/sdk/internal/d;->j:I

    if-eqz v15, :cond_6

    if-eq v15, v11, :cond_5

    move/from16 v15, v16

    goto :goto_3

    :cond_5
    const/16 v15, 0x20

    goto :goto_3

    :cond_6
    move v15, v5

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    const-wide/16 v19, 0x0

    if-nez v10, :cond_9

    iget-wide v12, v1, Lapp/screeb/sdk/internal/J;->Y:J

    cmp-long v12, v12, v19

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    iget v0, v0, Lapp/screeb/sdk/internal/F;->e:I

    if-lez v0, :cond_8

    mul-int/lit8 v14, v14, 0x2

    const/16 v0, 0x80

    invoke-static {v14, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    goto :goto_5

    :cond_8
    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_5

    :cond_9
    :goto_4
    mul-int v0, v4, v6

    :goto_5
    iget-object v12, v1, Lapp/screeb/sdk/internal/J;->H0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v6, :cond_d

    mul-int/lit8 v24, v13, 0x40

    sub-int v15, v3, v24

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v28

    if-lez v28, :cond_c

    move/from16 v22, v14

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v4, :cond_b

    mul-int/lit8 v23, v14, 0x40

    sub-int v15, v2, v23

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v27

    move/from16 v31, v13

    iget-object v13, v1, Lapp/screeb/sdk/internal/J;->q:[S

    move/from16 v29, v14

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v27

    move/from16 v17, v28

    invoke-static/range {v13 .. v18}, Lapp/screeb/sdk/internal/y0;->a([SIIIII)J

    move-result-wide v32

    iget v13, v9, Lapp/screeb/sdk/internal/y0;->a:I

    mul-int v13, v13, v31

    add-int v13, v13, v29

    iget-object v14, v9, Lapp/screeb/sdk/internal/y0;->d:[J

    aput-wide v32, v14, v13

    iget-object v14, v9, Lapp/screeb/sdk/internal/y0;->f:[I

    iget v15, v9, Lapp/screeb/sdk/internal/y0;->e:I

    aput v15, v14, v13

    iget-object v14, v9, Lapp/screeb/sdk/internal/y0;->c:[J

    aget-wide v13, v14, v13

    cmp-long v13, v13, v32

    if-eqz v13, :cond_a

    add-int/lit8 v13, v22, 0x1

    new-instance v22, Lapp/screeb/sdk/internal/l;

    add-int v25, p2, v23

    add-int v26, p3, v24

    const/16 v34, 0x200

    move/from16 v30, v29

    invoke-direct/range {v22 .. v34}, Lapp/screeb/sdk/internal/l;-><init>(IIIIIIIIIJI)V

    move-object/from16 v14, v22

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, v13

    :cond_a
    add-int/lit8 v14, v29, 0x1

    move/from16 v13, v31

    goto :goto_7

    :cond_b
    move/from16 v14, v22

    :cond_c
    move/from16 v31, v13

    add-int/lit8 v13, v31, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v12}, Lapp/screeb/sdk/internal/z0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    iget-object v3, v3, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/screeb/sdk/internal/l;

    invoke-static {v9, v2}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/y0;Lapp/screeb/sdk/internal/l;)V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    const/16 v30, 0x0

    goto :goto_a

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/screeb/sdk/internal/l;

    add-int/lit8 v4, p4, 0x1

    sget-object v5, Lapp/screeb/sdk/internal/H0;->c:Lapp/screeb/sdk/internal/H0;

    iget-object v6, v1, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;Lapp/screeb/sdk/internal/l;ILapp/screeb/sdk/internal/H0;Lapp/screeb/sdk/internal/O;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v9, v3}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/y0;Lapp/screeb/sdk/internal/l;)V

    goto :goto_9

    :cond_10
    add-int/lit8 v13, v13, 0x1

    iget v2, v3, Lapp/screeb/sdk/internal/l;->h:I

    iget v4, v3, Lapp/screeb/sdk/internal/l;->g:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v11

    iget v4, v3, Lapp/screeb/sdk/internal/l;->j:I

    iget v3, v3, Lapp/screeb/sdk/internal/l;->i:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v11

    mul-int/2addr v4, v2

    add-int/2addr v12, v4

    goto :goto_9

    :cond_11
    move v3, v12

    move/from16 v30, v13

    :goto_a
    iget v0, v9, Lapp/screeb/sdk/internal/y0;->a:I

    iget v2, v9, Lapp/screeb/sdk/internal/y0;->b:I

    mul-int/2addr v0, v2

    iget-object v2, v9, Lapp/screeb/sdk/internal/y0;->d:[J

    iget-object v4, v9, Lapp/screeb/sdk/internal/y0;->c:[J

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide v4, 0x412e848000000000L    # 1000000.0

    if-lez v3, :cond_14

    if-ne v3, v14, :cond_14

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v22

    iget-wide v11, v1, Lapp/screeb/sdk/internal/J;->Y:J

    if-eqz v10, :cond_12

    cmp-long v0, v11, v19

    if-nez v0, :cond_12

    sget-object v0, Lapp/screeb/sdk/internal/G0;->b:Lapp/screeb/sdk/internal/G0;

    :goto_b
    move-object v2, v0

    goto :goto_c

    :cond_12
    sget-object v0, Lapp/screeb/sdk/internal/G0;->c:Lapp/screeb/sdk/internal/G0;

    goto :goto_b

    :goto_c
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v0, v0, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Lapp/screeb/sdk/internal/G0;->b:Lapp/screeb/sdk/internal/G0;

    if-ne v2, v0, :cond_13

    move-wide/from16 v24, v19

    goto :goto_d

    :cond_13
    move-wide/from16 v24, v11

    :goto_d
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    iget-object v6, v1, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    const/16 v29, 0x0

    const/16 v33, 0xe0

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v31, v0

    move-object/from16 v26, v2

    move-object/from16 v32, v6

    invoke-static/range {v22 .. v33}, Lapp/screeb/sdk/internal/F0;->a(JJLapp/screeb/sdk/internal/G0;IIIILapp/screeb/sdk/internal/O;Lapp/screeb/sdk/internal/O;I)V

    move-wide/from16 v9, v22

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v0, v0, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    sub-long/2addr v11, v7

    long-to-double v6, v11

    div-double/2addr v6, v4

    const/4 v8, 0x0

    move v5, v0

    move/from16 v4, v30

    invoke-virtual/range {v1 .. v8}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V

    move v12, v3

    move-wide/from16 v2, p6

    invoke-virtual {v1, v9, v10, v2, v3}, Lapp/screeb/sdk/internal/J;->a(JJ)V

    goto :goto_e

    :cond_14
    move v12, v3

    if-lez v14, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v7

    long-to-double v2, v2

    div-double/2addr v2, v4

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 p5, v0

    move-object/from16 p1, v1

    move-wide/from16 p6, v2

    move/from16 p8, v4

    move-object/from16 p2, v5

    move/from16 p3, v12

    move/from16 p4, v30

    invoke-virtual/range {p1 .. p8}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V

    :cond_15
    :goto_e
    if-le v14, v12, :cond_16

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return v14

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_1
    const/16 v21, 0x0

    return v21
.end method

.method public final a(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    iput v1, v0, Lapp/screeb/sdk/internal/d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->X0:Lapp/screeb/sdk/internal/H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-lez p1, :cond_0

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->X0:Lapp/screeb/sdk/internal/H;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(J)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-boolean v0, v1, Lapp/screeb/sdk/internal/J;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, v1, Lapp/screeb/sdk/internal/J;->Q:Z

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-wide v2, v1, Lapp/screeb/sdk/internal/J;->Q0:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {v1, v2, v3}, Lapp/screeb/sdk/internal/J;->b(J)V

    return-void

    :cond_2
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lapp/screeb/sdk/internal/J;->Y0:J

    sub-long v4, v2, v4

    const-wide/16 v11, 0x3e8

    cmp-long v4, v4, v11

    if-ltz v4, :cond_5

    iput-wide v2, v1, Lapp/screeb/sdk/internal/J;->Y0:J

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_0
    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, v1, Lapp/screeb/sdk/internal/J;->K0:Z

    if-eqz v0, :cond_17

    iput-boolean v8, v1, Lapp/screeb/sdk/internal/J;->K0:Z

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/E0;->c()V

    return-void

    :cond_6
    iget-boolean v2, v1, Lapp/screeb/sdk/internal/J;->K0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/d;->d()J

    move-result-wide v11

    iget-wide v13, v1, Lapp/screeb/sdk/internal/J;->L0:J

    cmp-long v2, v5, v13

    if-gez v2, :cond_7

    sub-long/2addr v13, v5

    invoke-virtual {v1, v13, v14}, Lapp/screeb/sdk/internal/J;->b(J)V

    return-void

    :cond_7
    sub-long v15, v5, v13

    cmp-long v2, v15, v11

    if-ltz v2, :cond_8

    add-long/2addr v5, v11

    goto :goto_1

    :cond_8
    add-long v5, v13, v11

    :goto_1
    iput-wide v5, v1, Lapp/screeb/sdk/internal/J;->L0:J

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->z0:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iput-object v4, v1, Lapp/screeb/sdk/internal/J;->z0:Ljava/util/concurrent/Future;

    :goto_2
    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->C0:Lapp/screeb/sdk/internal/N;

    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->A0:Lapp/screeb/sdk/internal/N;

    if-ne v2, v5, :cond_a

    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->B0:Lapp/screeb/sdk/internal/N;

    :cond_a
    iput-object v5, v1, Lapp/screeb/sdk/internal/J;->C0:Lapp/screeb/sdk/internal/N;

    invoke-virtual {v5}, Lapp/screeb/sdk/internal/N;->c()V

    sget-object v2, Lapp/screeb/sdk/internal/N;->t:Ljava/lang/Class;

    invoke-static {}, Lapp/screeb/sdk/internal/M;->a()V

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->k:Lapp/screeb/sdk/internal/i0;

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/i0;->b()Lapp/screeb/sdk/internal/T;

    move-result-object v2

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/T;->a()V

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lapp/screeb/sdk/internal/E0;->a(Ljava/util/ArrayList;)V

    iput-boolean v3, v1, Lapp/screeb/sdk/internal/J;->K0:Z

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    move v13, v2

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_e

    move-object v4, v2

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move v14, v0

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_6

    :goto_7
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    iget-boolean v2, v1, Lapp/screeb/sdk/internal/J;->e:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    sget-object v4, Lapp/screeb/sdk/internal/U;->b:Lapp/screeb/sdk/internal/U;

    if-ne v2, v4, :cond_10

    move v2, v3

    goto :goto_8

    :cond_10
    move v2, v8

    :goto_8
    invoke-virtual {v0, v2}, Lapp/screeb/sdk/internal/E0;->a(Z)V

    iget-object v11, v1, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    iget-object v12, v1, Lapp/screeb/sdk/internal/J;->C0:Lapp/screeb/sdk/internal/N;

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/u;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v17

    const-wide/32 v15, 0x3d0900

    move-wide/from16 v18, p1

    invoke-virtual/range {v11 .. v19}, Lapp/screeb/sdk/internal/E0;->a(Lapp/screeb/sdk/internal/N;IIJLjava/util/concurrent/atomic/AtomicLong;J)Lapp/screeb/sdk/internal/D0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_12

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    iput-boolean v8, v1, Lapp/screeb/sdk/internal/J;->K0:Z

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/E0;->c()V

    goto/16 :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/u;->b()V

    goto/16 :goto_b

    :cond_13
    iput-boolean v8, v1, Lapp/screeb/sdk/internal/J;->K0:Z

    iget-boolean v4, v1, Lapp/screeb/sdk/internal/J;->I0:Z

    iput-boolean v8, v1, Lapp/screeb/sdk/internal/J;->I0:Z

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->D0:Lapp/screeb/sdk/internal/N;

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->C0:Lapp/screeb/sdk/internal/N;

    iput-object v3, v1, Lapp/screeb/sdk/internal/J;->D0:Lapp/screeb/sdk/internal/N;

    iget-object v11, v1, Lapp/screeb/sdk/internal/J;->y0:Ljava/util/concurrent/ExecutorService;

    if-eqz v11, :cond_14

    new-instance v0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda12;-><init>(Lapp/screeb/sdk/internal/J;Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;ZJ)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lapp/screeb/sdk/internal/J;->z0:Ljava/util/concurrent/Future;

    goto :goto_9

    :cond_14
    move-wide/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;ZJ)V

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v9

    long-to-double v4, v4

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v9

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    invoke-virtual {v0, v4, v5}, Lapp/screeb/sdk/internal/d;->a(D)V

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    sget-object v2, Lapp/screeb/sdk/internal/U;->a:Lapp/screeb/sdk/internal/U;

    if-eq v0, v2, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_15

    move-wide/from16 v5, p1

    invoke-virtual {v1, v7, v5, v6}, Lapp/screeb/sdk/internal/J;->a(Landroid/app/Activity;J)V

    :cond_15
    iget-boolean v0, v3, Lapp/screeb/sdk/internal/N;->r:Z

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lapp/screeb/sdk/internal/J;->N0:J

    sub-long v5, v3, v5

    const-wide/16 v9, 0x64

    cmp-long v0, v5, v9

    if-ltz v0, :cond_16

    iput-wide v3, v1, Lapp/screeb/sdk/internal/J;->N0:J

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/u;->b()V

    :cond_16
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    if-eq v0, v2, :cond_17

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lapp/screeb/sdk/internal/J;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_a
    iput-boolean v8, v1, Lapp/screeb/sdk/internal/J;->K0:Z

    sget-object v2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrame failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mirror"

    invoke-static {v2, v0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lapp/screeb/sdk/internal/J;->a(Z)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->h:Lapp/screeb/sdk/internal/s;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    sget-object v2, Lapp/screeb/sdk/internal/p;->b:Lapp/screeb/sdk/internal/p;

    invoke-virtual {v0, v1, p3, p4, v2}, Lapp/screeb/sdk/internal/s;->a(Lapp/screeb/sdk/internal/O;JLapp/screeb/sdk/internal/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object p4, p0, Lapp/screeb/sdk/internal/J;->K:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-wide p1, p0, Lapp/screeb/sdk/internal/J;->Y:J

    return-void
.end method

.method public final a(Landroid/app/Activity;J)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->m:Lapp/screeb/sdk/internal/j0;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto/16 :goto_1a

    :cond_1
    iget-boolean v2, v1, Lapp/screeb/sdk/internal/J;->Q:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v6, v1

    move v8, v3

    goto/16 :goto_19

    :cond_4
    iget-boolean v2, v1, Lapp/screeb/sdk/internal/J;->J0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iput-boolean v4, v1, Lapp/screeb/sdk/internal/J;->J0:Z

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/y0;->a()V

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->q0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v21

    if-nez v21, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v5, "getDecorView(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v5, :cond_0

    if-gtz v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lapp/screeb/sdk/internal/J;->c0:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_8

    iput-wide v7, v1, Lapp/screeb/sdk/internal/J;->c0:J

    :cond_8
    iget-wide v9, v1, Lapp/screeb/sdk/internal/J;->c0:J

    cmp-long v9, v7, v9

    if-gez v9, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v9, v1, Lapp/screeb/sdk/internal/J;->e:Z

    if-eqz v9, :cond_a

    iget-object v9, v1, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    sget-object v10, Lapp/screeb/sdk/internal/U;->b:Lapp/screeb/sdk/internal/U;

    if-ne v9, v10, :cond_a

    move v9, v3

    goto :goto_1

    :cond_a
    move v9, v4

    :goto_1
    iget-object v10, v1, Lapp/screeb/sdk/internal/J;->O:Lapp/screeb/sdk/internal/v0;

    if-eqz v9, :cond_b

    invoke-virtual {v10, v2}, Lapp/screeb/sdk/internal/v0;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Lapp/screeb/sdk/internal/v0;->a()V

    :goto_2
    iget-object v10, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v1, Lapp/screeb/sdk/internal/J;->A:Lapp/screeb/sdk/internal/n0;

    invoke-virtual {v10}, Lapp/screeb/sdk/internal/n0;->a()V

    const v10, 0xc350

    iput v10, v1, Lapp/screeb/sdk/internal/J;->U0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {v1, v2, v4, v3, v9}, Lapp/screeb/sdk/internal/J;->a(Landroid/view/View;IZZ)V

    iget-object v10, v1, Lapp/screeb/sdk/internal/J;->G0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v13, "iterator(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "next(...)"

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/View;

    if-eq v13, v2, :cond_c

    invoke-virtual {v1, v13, v4, v3, v4}, Lapp/screeb/sdk/internal/J;->a(Landroid/view/View;IZZ)V

    goto :goto_3

    :cond_d
    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->A:Lapp/screeb/sdk/internal/n0;

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/n0;->b()Lapp/screeb/sdk/internal/l0;

    move-result-object v2

    iget-object v10, v1, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    invoke-virtual {v10}, Lapp/screeb/sdk/internal/d;->a()I

    move-result v10

    move-wide v15, v11

    int-to-double v11, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-double v3, v10

    div-double/2addr v11, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v3

    int-to-double v10, v5

    mul-double/2addr v10, v3

    double-to-int v10, v10

    const/4 v13, 0x1

    invoke-static {v10, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    int-to-double v10, v6

    mul-double/2addr v10, v3

    double-to-int v10, v10

    invoke-static {v10, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    add-int/lit8 v11, v10, 0x3f

    div-int/lit8 v11, v11, 0x40

    add-int/lit8 v18, v12, 0x3f

    div-int/lit8 v13, v18, 0x40

    move-wide/from16 v18, v15

    iget-object v15, v1, Lapp/screeb/sdk/internal/J;->z:Lapp/screeb/sdk/internal/m;

    invoke-virtual {v15, v3, v4, v11, v13}, Lapp/screeb/sdk/internal/m;->a(DII)V

    iget v15, v1, Lapp/screeb/sdk/internal/J;->R:I

    if-ne v15, v12, :cond_e

    iget v15, v1, Lapp/screeb/sdk/internal/J;->S:I

    if-ne v15, v10, :cond_e

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->z:Lapp/screeb/sdk/internal/m;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/m;->c()Ljava/util/BitSet;

    move-result-object v0

    move-wide/from16 v22, v3

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->q0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v4, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_11

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->q0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v20, v3

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide/from16 v24, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_10

    iget-object v8, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/screeb/sdk/internal/t0;

    invoke-virtual {v8}, Lapp/screeb/sdk/internal/t0;->a()I

    move-result v8

    if-ne v8, v4, :cond_f

    :goto_8
    move-object/from16 v3, v20

    move-wide/from16 v7, v24

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_11
    move-wide/from16 v24, v7

    if-eqz v2, :cond_1a

    if-eqz v15, :cond_1a

    iget-wide v7, v1, Lapp/screeb/sdk/internal/J;->Y:J

    cmp-long v4, v7, v18

    if-nez v4, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v4, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_b

    :cond_13
    iget v4, v2, Lapp/screeb/sdk/internal/l0;->a:I

    if-nez v4, :cond_1a

    iget v4, v2, Lapp/screeb/sdk/internal/l0;->b:I

    if-nez v4, :cond_14

    goto/16 :goto_b

    :cond_14
    iget v4, v2, Lapp/screeb/sdk/internal/l0;->c:I

    iget v7, v2, Lapp/screeb/sdk/internal/l0;->d:I

    iget v8, v2, Lapp/screeb/sdk/internal/l0;->e:I

    iget v14, v2, Lapp/screeb/sdk/internal/l0;->f:I

    if-lez v5, :cond_1a

    if-gtz v6, :cond_15

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v3, v4, :cond_1a

    if-gt v8, v7, :cond_16

    goto :goto_b

    :cond_16
    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-int/2addr v8, v7

    int-to-long v7, v8

    mul-long/2addr v3, v7

    const/16 v7, 0xa

    int-to-long v7, v7

    mul-long/2addr v3, v7

    int-to-long v7, v5

    move-wide/from16 v19, v3

    int-to-long v3, v6

    mul-long/2addr v7, v3

    const/4 v3, 0x7

    int-to-long v3, v3

    mul-long/2addr v7, v3

    cmp-long v3, v19, v7

    if-ltz v3, :cond_1a

    iget v2, v2, Lapp/screeb/sdk/internal/l0;->b:I

    neg-int v2, v2

    int-to-double v2, v2

    mul-double v2, v2, v22

    double-to-int v2, v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    if-gez v2, :cond_18

    neg-int v3, v2

    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    sub-int v4, v10, v3

    move/from16 v30, v4

    :goto_9
    move/from16 v31, v3

    goto :goto_a

    :cond_18
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/16 v30, 0x0

    goto :goto_9

    :goto_a
    if-lez v31, :cond_1a

    mul-int/lit8 v3, v31, 0x2

    if-le v3, v10, :cond_19

    goto :goto_b

    :cond_19
    new-instance v26, Lapp/screeb/sdk/internal/E;

    iget-wide v3, v1, Lapp/screeb/sdk/internal/J;->Y:J

    move/from16 v29, v2

    move-wide/from16 v27, v3

    invoke-direct/range {v26 .. v31}, Lapp/screeb/sdk/internal/E;-><init>(JIII)V

    goto :goto_c

    :cond_1a
    :goto_b
    const/16 v26, 0x0

    :goto_c
    iget-boolean v2, v1, Lapp/screeb/sdk/internal/J;->W:Z

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-nez v26, :cond_1b

    move-object/from16 v19, v16

    const/16 v16, 0x1

    goto :goto_d

    :cond_1b
    move-object/from16 v19, v16

    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_1c

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->B:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->B:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/util/BitSet;->set(II)V

    :goto_e
    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->B:Ljava/util/BitSet;

    goto :goto_f

    :cond_1c
    if-eqz v15, :cond_1d

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/y0;->b()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->B:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->B:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->B:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_e

    :cond_1d
    move-object v2, v0

    :goto_f
    if-nez v16, :cond_1e

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v15, :cond_1e

    iget v3, v1, Lapp/screeb/sdk/internal/J;->T:I

    if-nez v3, :cond_1e

    iget v3, v1, Lapp/screeb/sdk/internal/J;->U:I

    if-nez v3, :cond_1e

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_0

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v15, :cond_20

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget v3, v1, Lapp/screeb/sdk/internal/J;->T:I

    if-gtz v3, :cond_20

    iget v3, v1, Lapp/screeb/sdk/internal/J;->U:I

    if-lez v3, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v3, 0x1

    :goto_11
    iget-object v4, v1, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    if-eqz v26, :cond_21

    const/4 v7, 0x1

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v4, v3, v7}, Lapp/screeb/sdk/internal/d;->a(ZZ)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v7, v3

    const-wide/16 v3, 0x10

    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    iget-wide v7, v1, Lapp/screeb/sdk/internal/J;->c0:J

    add-long/2addr v7, v3

    move-wide/from16 v27, v3

    sub-long v3, v24, v27

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lapp/screeb/sdk/internal/J;->c0:J

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    goto :goto_13

    :cond_22
    move v7, v4

    :goto_13
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, Ljava/util/BitSet;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v4, v3

    :cond_23
    if-ne v2, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    :goto_14
    if-eqz v26, :cond_25

    invoke-virtual/range {v26 .. v26}, Lapp/screeb/sdk/internal/E;->b()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Lapp/screeb/sdk/internal/E;->b()I

    move-result v0

    invoke-virtual/range {v26 .. v26}, Lapp/screeb/sdk/internal/E;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {v26 .. v26}, Lapp/screeb/sdk/internal/E;->a()I

    move-result v0

    int-to-double v13, v3

    div-double v13, v13, v22

    double-to-int v4, v13

    int-to-double v13, v2

    div-double v13, v13, v22

    double-to-int v2, v13

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    new-instance v7, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v24, v0

    move/from16 v17, v5

    move-object/from16 v25, v7

    move v5, v9

    move/from16 v29, v12

    const/4 v11, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_25
    if-nez v16, :cond_27

    if-eqz v15, :cond_27

    if-ltz v7, :cond_27

    if-gt v7, v4, :cond_27

    mul-int/lit8 v3, v7, 0x40

    const/4 v8, 0x1

    add-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x40

    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    sub-int v4, v2, v3

    if-gt v8, v4, :cond_27

    if-ge v4, v10, :cond_27

    int-to-double v14, v3

    div-double v14, v14, v22

    double-to-int v7, v14

    int-to-double v14, v2

    div-double v14, v14, v22

    double-to-int v2, v14

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iget-object v11, v1, Lapp/screeb/sdk/internal/J;->z:Lapp/screeb/sdk/internal/m;

    invoke-virtual {v11}, Lapp/screeb/sdk/internal/m;->b()I

    move-result v11

    iget-object v14, v1, Lapp/screeb/sdk/internal/J;->z:Lapp/screeb/sdk/internal/m;

    invoke-virtual {v14}, Lapp/screeb/sdk/internal/m;->a()I

    move-result v14

    if-eqz v0, :cond_26

    if-lt v14, v11, :cond_26

    sub-int v0, v14, v11

    const/4 v8, 0x1

    add-int/2addr v0, v8

    if-ge v0, v13, :cond_26

    mul-int/lit8 v0, v11, 0x40

    add-int/2addr v14, v8

    mul-int/lit8 v14, v14, 0x40

    invoke-static {v14, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    sub-int v13, v11, v0

    invoke-static {v13, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    move/from16 p1, v14

    int-to-double v13, v0

    div-double v13, v13, v22

    double-to-int v13, v13

    int-to-double v14, v11

    div-double v14, v14, v22

    double-to-int v11, v14

    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v13, v7, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v29, p1

    move/from16 v24, v4

    move/from16 v17, v5

    move v5, v9

    move-object/from16 v25, v14

    const/4 v11, 0x0

    move v9, v3

    move v3, v0

    goto :goto_15

    :cond_26
    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v7, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v25, v0

    move/from16 v24, v4

    move/from16 v17, v5

    move v5, v9

    move/from16 v29, v12

    move v9, v3

    move v3, v11

    goto :goto_15

    :cond_27
    const/4 v11, 0x0

    move/from16 v17, v5

    move v5, v9

    move/from16 v24, v10

    move v3, v11

    move v9, v3

    move/from16 v29, v12

    const/16 v25, 0x0

    :goto_15
    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v1, Lapp/screeb/sdk/internal/J;->b0:J

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->J:Ljava/lang/Runnable;

    iget-wide v7, v1, Lapp/screeb/sdk/internal/J;->M:J

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->k:Lapp/screeb/sdk/internal/i0;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/i0;->b()Lapp/screeb/sdk/internal/T;

    move-result-object v0

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/T;->b()[I

    move-result-object v0

    iget-boolean v2, v1, Lapp/screeb/sdk/internal/J;->i0:Z

    if-eqz v26, :cond_28

    const/4 v4, 0x1

    goto :goto_16

    :cond_28
    move v4, v11

    :goto_16
    iput-boolean v4, v1, Lapp/screeb/sdk/internal/J;->i0:Z

    iget-object v4, v1, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    iget-boolean v7, v1, Lapp/screeb/sdk/internal/J;->i0:Z

    invoke-virtual {v4, v7}, Lapp/screeb/sdk/internal/d;->a(Z)I

    move-result v4

    iput v4, v1, Lapp/screeb/sdk/internal/J;->W0:I

    move v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v7, v1, Lapp/screeb/sdk/internal/J;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v14, v1, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v14, v13

    move v13, v10

    move-object v10, v0

    :try_start_0
    new-instance v0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-wide/from16 v14, p2

    move/from16 v20, v2

    move/from16 v18, v6

    move v2, v7

    move-wide/from16 v6, v22

    move-object/from16 v11, v26

    move-wide/from16 v32, v27

    :try_start_1
    invoke-direct/range {v0 .. v20}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda14;-><init>(Lapp/screeb/sdk/internal/J;IJZDII[ILapp/screeb/sdk/internal/E;IIJZIILapp/screeb/sdk/internal/j0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v6, v1

    move/from16 v7, v20

    move-object v5, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v4, v24

    move-object/from16 v2, v25

    move/from16 v3, v29

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lapp/screeb/sdk/internal/j0;->a(Landroid/view/Window;Landroid/graphics/Rect;IILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-boolean v7, v6, Lapp/screeb/sdk/internal/J;->i0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    :try_start_3
    iput-boolean v8, v6, Lapp/screeb/sdk/internal/J;->W:Z

    iget-object v0, v6, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Lapp/screeb/sdk/internal/J;->e()V

    move-wide/from16 v0, v32

    invoke-virtual {v6, v0, v1}, Lapp/screeb/sdk/internal/J;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_18

    :catchall_2
    move-exception v0

    :goto_17
    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v6, v1

    move/from16 v7, v20

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v6, v1

    move v7, v2

    move v3, v11

    move v8, v14

    :goto_18
    iput-boolean v7, v6, Lapp/screeb/sdk/internal/J;->i0:Z

    iput-boolean v8, v6, Lapp/screeb/sdk/internal/J;->W:Z

    iget-object v1, v6, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Lapp/screeb/sdk/internal/J;->e()V

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshotCapture.request threw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mirror"

    invoke-static {v1, v0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_19
    iget-object v0, v6, Lapp/screeb/sdk/internal/J;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, Lapp/screeb/sdk/internal/J;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v6}, Lapp/screeb/sdk/internal/J;->h()V

    :cond_29
    :goto_1a
    return-void
.end method

.method public final a(Landroid/app/Activity;Lapp/screeb/sdk/internal/U;)V
    .locals 6

    .line 0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/J;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    iput-object p2, p0, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    iput-boolean v1, p0, Lapp/screeb/sdk/internal/J;->K0:Z

    new-instance v0, Lapp/screeb/sdk/internal/E0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->k:Lapp/screeb/sdk/internal/i0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->j:Lapp/screeb/sdk/internal/P;

    :goto_0
    invoke-direct {v0, p2}, Lapp/screeb/sdk/internal/E0;-><init>(Lapp/screeb/sdk/internal/K;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/E0;->c()V

    iget-boolean p2, p0, Lapp/screeb/sdk/internal/J;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/J;->f()V

    :cond_2
    iget-boolean p2, p0, Lapp/screeb/sdk/internal/J;->d:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/J;->d()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v0, "getDecorView(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->S0:Lapp/screeb/sdk/internal/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/B0;->a()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lapp/screeb/sdk/internal/B0;->c:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lapp/screeb/sdk/internal/B0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, v0, Lapp/screeb/sdk/internal/B0;->e:Landroid/view/Window$Callback;

    new-instance v1, Lapp/screeb/sdk/internal/A0;

    invoke-direct {v1, v0, p2}, Lapp/screeb/sdk/internal/A0;-><init>(Lapp/screeb/sdk/internal/B0;Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void

    :cond_4
    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->m:Lapp/screeb/sdk/internal/j0;

    if-nez p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_5

    new-instance p2, Lapp/screeb/sdk/internal/j0;

    invoke-direct {p2}, Lapp/screeb/sdk/internal/j0;-><init>()V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lapp/screeb/sdk/internal/J;->m:Lapp/screeb/sdk/internal/j0;

    :cond_6
    iput-boolean v2, p0, Lapp/screeb/sdk/internal/J;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iput-boolean v2, p0, Lapp/screeb/sdk/internal/J;->I0:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lapp/screeb/sdk/internal/J;->P0:J

    iput-wide v3, p0, Lapp/screeb/sdk/internal/J;->Q0:J

    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->y0:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_7

    invoke-static {}, Lapp/screeb/sdk/internal/J;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lapp/screeb/sdk/internal/J;->y0:Ljava/util/concurrent/ExecutorService;

    :cond_7
    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->h:Lapp/screeb/sdk/internal/s;

    iget-object v0, p2, Lapp/screeb/sdk/internal/s;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p2, Lapp/screeb/sdk/internal/s;->h:Z

    if-eqz v3, :cond_8

    iget-object v3, p2, Lapp/screeb/sdk/internal/s;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_8
    :try_start_1
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "screeb-mirror-encode"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-object v3, p2, Lapp/screeb/sdk/internal/s;->b:Landroid/os/HandlerThread;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p2, Lapp/screeb/sdk/internal/s;->c:Landroid/os/Handler;

    iput-boolean v2, p2, Lapp/screeb/sdk/internal/s;->h:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->g:Lapp/screeb/sdk/internal/K0;

    new-instance v0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda7;-><init>(Lapp/screeb/sdk/internal/J;)V

    iput-object v0, p2, Lapp/screeb/sdk/internal/K0;->e:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->g:Lapp/screeb/sdk/internal/K0;

    new-instance v0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda8;-><init>(Lapp/screeb/sdk/internal/J;)V

    iput-object v0, p2, Lapp/screeb/sdk/internal/K0;->f:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda9;-><init>(Lapp/screeb/sdk/internal/J;)V

    invoke-virtual {p0, p1, p2}, Lapp/screeb/sdk/internal/J;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/J;->d()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v0, "getDecorView(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->S0:Lapp/screeb/sdk/internal/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "window"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "root"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/B0;->a()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lapp/screeb/sdk/internal/B0;->c:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lapp/screeb/sdk/internal/B0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, v0, Lapp/screeb/sdk/internal/B0;->e:Landroid/view/Window$Callback;

    new-instance v3, Lapp/screeb/sdk/internal/A0;

    invoke-direct {v3, v0, p2}, Lapp/screeb/sdk/internal/A0;-><init>(Lapp/screeb/sdk/internal/B0;Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_4
    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    iget-object p2, p1, Lapp/screeb/sdk/internal/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_a

    :goto_5
    return-void

    :cond_a
    invoke-virtual {p1}, Lapp/screeb/sdk/internal/u;->c()V

    return-void

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/J;->T0:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "screeb-mirror-runtime.js"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;

    invoke-direct {p1, v0, v1, p2, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lapp/screeb/sdk/internal/J;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load mirror runtime asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mirror"

    invoke-static {v0, p1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;IIILapp/screeb/sdk/internal/E;J)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    move/from16 v14, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    add-int/lit8 v1, p2, 0x3f

    const/16 v2, 0x40

    div-int/lit8 v18, v1, 0x40

    iget-object v1, v0, Lapp/screeb/sdk/internal/J;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    div-int/lit8 v3, p4, 0x40

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int v4, v4, p4

    add-int/lit8 v4, v4, 0x3f

    div-int/2addr v4, v2

    add-int/lit8 v5, v14, 0x3f

    div-int/2addr v5, v2

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    move v10, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v10, v4, :cond_1

    mul-int/lit8 v5, v10, 0x40

    sub-int v3, v5, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    if-lez v7, :cond_0

    move-object v8, v1

    new-instance v1, Lapp/screeb/sdk/internal/l;

    add-int/lit8 v9, v18, -0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x600

    move v6, v2

    const/4 v2, 0x0

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v15, v20

    move/from16 v20, v6

    move/from16 v6, p2

    invoke-direct/range {v1 .. v13}, Lapp/screeb/sdk/internal/l;-><init>(IIIIIIIIIJI)V

    move v8, v6

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move/from16 v8, p2

    move-object v15, v1

    move/from16 v20, v2

    move/from16 v19, v4

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move-object v1, v15

    move/from16 v4, v19

    move/from16 v2, v20

    goto :goto_0

    :cond_1
    move/from16 v8, p2

    move-object v15, v1

    invoke-static {v15}, Lapp/screeb/sdk/internal/z0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    iget-object v2, v2, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iput v7, v0, Lapp/screeb/sdk/internal/J;->r:I

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    move v11, v10

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/screeb/sdk/internal/l;

    sget-object v4, Lapp/screeb/sdk/internal/H0;->b:Lapp/screeb/sdk/internal/H0;

    iget-object v5, v0, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;Lapp/screeb/sdk/internal/l;ILapp/screeb/sdk/internal/H0;Lapp/screeb/sdk/internal/O;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v11, v11, 0x1

    iget v1, v2, Lapp/screeb/sdk/internal/l;->h:I

    iget v3, v2, Lapp/screeb/sdk/internal/l;->g:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v6

    iget v3, v2, Lapp/screeb/sdk/internal/l;->j:I

    iget v2, v2, Lapp/screeb/sdk/internal/l;->i:I

    sub-int/2addr v3, v2

    add-int/2addr v3, v6

    mul-int/2addr v3, v1

    add-int/2addr v10, v3

    goto :goto_3

    :cond_3
    const-wide v12, 0x412e848000000000L    # 1000000.0

    if-nez v10, :cond_4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lapp/screeb/sdk/internal/J;->o0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-double v1, v1

    div-double v5, v1, v12

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v2, v10

    move v3, v11

    invoke-virtual/range {v0 .. v7}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/J;->e()V

    iget-object v1, v0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move v1, v10

    move v3, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    move/from16 v18, v6

    goto :goto_4

    :cond_5
    move/from16 v18, v7

    :goto_4
    if-eqz v18, :cond_6

    iget v2, v0, Lapp/screeb/sdk/internal/J;->n0:I

    add-int/2addr v2, v6

    iput v2, v0, Lapp/screeb/sdk/internal/J;->n0:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Lapp/screeb/sdk/internal/J;->o0:I

    goto :goto_5

    :cond_6
    iput v7, v0, Lapp/screeb/sdk/internal/J;->o0:I

    :goto_5
    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/y0;->a()V

    iput v8, v0, Lapp/screeb/sdk/internal/J;->R:I

    iput v14, v0, Lapp/screeb/sdk/internal/J;->S:I

    iget v2, v0, Lapp/screeb/sdk/internal/J;->o0:I

    iput v2, v0, Lapp/screeb/sdk/internal/J;->T:I

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v2, v2, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v15, p5

    move v8, v3

    iget-wide v2, v15, Lapp/screeb/sdk/internal/E;->a:J

    move-wide v5, v4

    sget-object v4, Lapp/screeb/sdk/internal/G0;->d:Lapp/screeb/sdk/internal/G0;

    iget v7, v15, Lapp/screeb/sdk/internal/E;->b:I

    iget-object v9, v0, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    iget-object v10, v0, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    const/16 v11, 0x80

    move v15, v1

    move-wide/from16 v21, v5

    move/from16 v5, p2

    move v6, v14

    move-object v14, v0

    move-wide/from16 v0, v21

    invoke-static/range {v0 .. v11}, Lapp/screeb/sdk/internal/F0;->a(JJLapp/screeb/sdk/internal/G0;IIIILapp/screeb/sdk/internal/O;Lapp/screeb/sdk/internal/O;I)V

    move v3, v8

    move-wide v8, v0

    move-object v1, v4

    iget-object v0, v14, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v0, v0, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long v5, v5, v16

    long-to-double v5, v5

    div-double/2addr v5, v12

    const/4 v7, 0x0

    move-object v0, v14

    move v2, v15

    invoke-virtual/range {v0 .. v7}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V

    move-wide/from16 v1, p6

    invoke-virtual {v0, v8, v9, v1, v2}, Lapp/screeb/sdk/internal/J;->a(JJ)V

    if-eqz v18, :cond_7

    iget-object v1, v0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;IZZ)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget v3, v1, Lapp/screeb/sdk/internal/J;->U0:I

    if-gtz v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v1, Lapp/screeb/sdk/internal/J;->U0:I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->A:Lapp/screeb/sdk/internal/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "view"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v10, v3, Lapp/screeb/sdk/internal/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v6

    :goto_0
    if-eqz v11, :cond_5

    const-class v12, Landroid/view/View;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v12, Lapp/screeb/sdk/internal/n0;->m:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v11, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_0

    :cond_5
    move v11, v9

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v8

    :goto_3
    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    sget-object v11, Lapp/screeb/sdk/internal/n0;->g:Ljava/lang/reflect/Method;

    invoke-static {v0, v11}, Lapp/screeb/sdk/internal/k0;->a(Landroid/view/View;Ljava/lang/reflect/Method;)I

    move-result v11

    sget-object v12, Lapp/screeb/sdk/internal/n0;->h:Ljava/lang/reflect/Method;

    invoke-static {v0, v12}, Lapp/screeb/sdk/internal/k0;->a(Landroid/view/View;Ljava/lang/reflect/Method;)I

    move-result v12

    if-nez v11, :cond_a

    sget-object v13, Lapp/screeb/sdk/internal/n0;->i:Ljava/lang/reflect/Method;

    invoke-static {v0, v13}, Lapp/screeb/sdk/internal/k0;->a(Landroid/view/View;Ljava/lang/reflect/Method;)I

    move-result v13

    sget-object v14, Lapp/screeb/sdk/internal/n0;->k:Ljava/lang/reflect/Method;

    invoke-static {v0, v14}, Lapp/screeb/sdk/internal/k0;->a(Landroid/view/View;Ljava/lang/reflect/Method;)I

    move-result v14

    if-le v13, v14, :cond_9

    goto :goto_4

    :cond_9
    move v13, v9

    goto :goto_5

    :cond_a
    :goto_4
    move v13, v8

    :goto_5
    if-nez v12, :cond_c

    sget-object v14, Lapp/screeb/sdk/internal/n0;->j:Ljava/lang/reflect/Method;

    invoke-static {v0, v14}, Lapp/screeb/sdk/internal/k0;->a(Landroid/view/View;Ljava/lang/reflect/Method;)I

    move-result v14

    sget-object v15, Lapp/screeb/sdk/internal/n0;->l:Ljava/lang/reflect/Method;

    invoke-static {v0, v15}, Lapp/screeb/sdk/internal/k0;->a(Landroid/view/View;Ljava/lang/reflect/Method;)I

    move-result v15

    if-le v14, v15, :cond_b

    goto :goto_6

    :cond_b
    move v14, v9

    goto :goto_7

    :cond_c
    :goto_6
    move v14, v8

    :goto_7
    if-nez v6, :cond_d

    if-nez v10, :cond_d

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    move v6, v11

    :cond_e
    if-eqz v14, :cond_f

    move v10, v12

    :cond_f
    new-instance v11, Lapp/screeb/sdk/internal/m0;

    invoke-direct {v11, v6, v10}, Lapp/screeb/sdk/internal/m0;-><init>(II)V

    :goto_8
    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    iget-object v6, v3, Lapp/screeb/sdk/internal/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v0, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/screeb/sdk/internal/m0;

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    iget v10, v11, Lapp/screeb/sdk/internal/m0;->a:I

    iget v12, v6, Lapp/screeb/sdk/internal/m0;->a:I

    sub-int/2addr v10, v12

    iget v11, v11, Lapp/screeb/sdk/internal/m0;->b:I

    iget v6, v6, Lapp/screeb/sdk/internal/m0;->b:I

    sub-int/2addr v11, v6

    if-nez v10, :cond_12

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v12, v6

    iget v6, v3, Lapp/screeb/sdk/internal/n0;->b:I

    if-le v12, v6, :cond_13

    iput v12, v3, Lapp/screeb/sdk/internal/n0;->b:I

    iput v10, v3, Lapp/screeb/sdk/internal/n0;->c:I

    iput v11, v3, Lapp/screeb/sdk/internal/n0;->d:I

    iget-object v6, v3, Lapp/screeb/sdk/internal/n0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v3, v3, Lapp/screeb/sdk/internal/n0;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    :cond_13
    :goto_9
    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->z:Lapp/screeb/sdk/internal/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v10, 0x2

    if-nez v6, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Lapp/screeb/sdk/internal/m;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v3, Lapp/screeb/sdk/internal/m;->h:I

    iget-object v11, v3, Lapp/screeb/sdk/internal/m;->d:[I

    array-length v12, v11

    if-ne v6, v12, :cond_14

    mul-int/2addr v6, v10

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const-string v11, "copyOf(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lapp/screeb/sdk/internal/m;->d:[I

    iget-object v6, v3, Lapp/screeb/sdk/internal/m;->e:[I

    iget v12, v3, Lapp/screeb/sdk/internal/m;->h:I

    mul-int/2addr v12, v10

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lapp/screeb/sdk/internal/m;->e:[I

    iget-object v6, v3, Lapp/screeb/sdk/internal/m;->f:[I

    iget v12, v3, Lapp/screeb/sdk/internal/m;->h:I

    mul-int/2addr v12, v10

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lapp/screeb/sdk/internal/m;->f:[I

    iget-object v6, v3, Lapp/screeb/sdk/internal/m;->g:[I

    iget v12, v3, Lapp/screeb/sdk/internal/m;->h:I

    mul-int/2addr v12, v10

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lapp/screeb/sdk/internal/m;->g:[I

    :cond_14
    iget-object v6, v3, Lapp/screeb/sdk/internal/m;->d:[I

    iget v11, v3, Lapp/screeb/sdk/internal/m;->h:I

    iget-object v12, v3, Lapp/screeb/sdk/internal/m;->c:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->top:I

    aput v13, v6, v11

    iget-object v6, v3, Lapp/screeb/sdk/internal/m;->e:[I

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    aput v13, v6, v11

    iget-object v6, v3, Lapp/screeb/sdk/internal/m;->f:[I

    iget v13, v12, Landroid/graphics/Rect;->left:I

    aput v13, v6, v11

    iget-object v6, v3, Lapp/screeb/sdk/internal/m;->g:[I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    aput v12, v6, v11

    add-int/2addr v11, v8

    iput v11, v3, Lapp/screeb/sdk/internal/m;->h:I

    :cond_15
    if-eqz p3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_16

    invoke-static {v0}, Lapp/screeb/sdk/internal/o0;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_16

    move v3, v8

    goto :goto_a

    :cond_16
    move v3, v9

    :goto_a
    if-eqz v3, :cond_17

    instance-of v6, v0, Landroid/view/SurfaceView;

    if-eqz v6, :cond_17

    invoke-static {v0}, Lapp/screeb/sdk/internal/o0;->b(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v1, Lapp/screeb/sdk/internal/J;->V0:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    new-instance v11, Lapp/screeb/sdk/internal/t0;

    move-object v12, v0

    check-cast v12, Landroid/view/SurfaceView;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v15, Landroid/graphics/Rect;

    move/from16 v16, v8

    iget-object v8, v1, Lapp/screeb/sdk/internal/J;->V0:[I

    aget v4, v8, v9

    aget v8, v8, v16

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v7, v17, v4

    move/from16 v17, v9

    iget-object v9, v1, Lapp/screeb/sdk/internal/J;->V0:[I

    aget v9, v9, v16

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v19

    add-int v9, v19, v9

    invoke-direct {v15, v4, v8, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v12, v13, v14, v15}, Lapp/screeb/sdk/internal/t0;-><init>(Landroid/view/SurfaceView;IILandroid/graphics/Rect;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move/from16 v16, v8

    move/from16 v17, v9

    :goto_b
    if-eqz p4, :cond_2b

    iget-object v4, v1, Lapp/screeb/sdk/internal/J;->O:Lapp/screeb/sdk/internal/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x100

    if-lt v6, v7, :cond_19

    :cond_18
    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_1b

    goto :goto_c

    :cond_1b
    instance-of v6, v0, Landroid/widget/TextView;

    if-eqz v6, :cond_1e

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v7, v4, Lapp/screeb/sdk/internal/v0;->b:[I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, v4, Lapp/screeb/sdk/internal/v0;->b:[I

    aget v7, v7, v17

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v4, Lapp/screeb/sdk/internal/v0;->b:[I

    aget v7, v7, v16

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v4, Lapp/screeb/sdk/internal/v0;->b:[I

    aget v7, v7, v17

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v10, v7

    iget-object v7, v4, Lapp/screeb/sdk/internal/v0;->b:[I

    aget v7, v7, v16

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v11, v7

    if-le v10, v8, :cond_18

    if-le v11, v9, :cond_18

    iget-object v4, v4, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    new-instance v19, Lapp/screeb/sdk/internal/u0;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0xc8

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v24

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v25

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_1d

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    :goto_d
    move/from16 v26, v5

    goto :goto_e

    :cond_1d
    const/16 v5, 0xcc

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_d

    :goto_e
    const/16 v27, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-direct/range {v19 .. v27}, Lapp/screeb/sdk/internal/u0;-><init>(IIIIIFIZ)V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    sget-object v6, Lapp/screeb/sdk/internal/p0;->a:[Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lapp/screeb/sdk/internal/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "io.flutter."

    move/from16 v11, v17

    const/4 v9, 0x0

    invoke-static {v7, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, ".AndroidComposeView"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v10, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "AbstractComposeView"

    invoke-static {v5, v6, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_f

    :cond_20
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_21

    const/16 v4, 0x20

    if-ge v2, v4, :cond_21

    move/from16 v11, v16

    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_22
    const/4 v9, 0x0

    :cond_23
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v5

    iget-object v6, v4, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v5, :cond_28

    const/4 v7, -0x1

    :try_start_0
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-object v7, v9

    :goto_10
    if-nez v7, :cond_25

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-object v5, v9

    :goto_11
    if-nez v5, :cond_24

    goto :goto_14

    :cond_24
    move-object v7, v5

    goto :goto_12

    :cond_25
    const/4 v11, 0x0

    :goto_12
    const/16 v5, 0x21

    :try_start_2
    invoke-virtual {v4, v7, v11}, Lapp/screeb/sdk/internal/v0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_26

    goto :goto_14

    :cond_26
    :try_start_3
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_14

    :catchall_2
    move-exception v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_27

    goto :goto_13

    :cond_27
    :try_start_4
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_13
    throw v0

    :catchall_4
    :cond_28
    :goto_14
    iget-object v5, v4, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-nez v5, :cond_21

    iget-object v5, v4, Lapp/screeb/sdk/internal/v0;->b:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, v4, Lapp/screeb/sdk/internal/v0;->b:[I

    const/16 v17, 0x0

    aget v6, v5, v17

    aget v5, v5, v16

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v5

    if-le v7, v6, :cond_2a

    if-gt v8, v5, :cond_29

    goto :goto_15

    :cond_29
    iget-object v4, v4, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    new-instance v18, Lapp/screeb/sdk/internal/u0;

    const v25, -0x333334

    const/16 v26, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v18 .. v26}, Lapp/screeb/sdk/internal/u0;-><init>(IIIIIFIZ)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_15
    move/from16 v11, v17

    :goto_16
    if-eqz v11, :cond_2c

    move/from16 v11, v16

    goto :goto_17

    :cond_2b
    const/4 v9, 0x0

    :cond_2c
    move/from16 v11, v17

    :goto_17
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2e

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v5, v17

    :goto_18
    if-ge v5, v4, :cond_2e

    :try_start_5
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_19

    :catchall_5
    move-object v6, v9

    :goto_19
    if-nez v6, :cond_2d

    goto :goto_1a

    :cond_2d
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v6, v7, v3, v11}, Lapp/screeb/sdk/internal/J;->a(Landroid/view/View;IZZ)V

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2e
    :goto_1b
    return-void
.end method

.method public final a(Lapp/screeb/sdk/internal/G0;IIIDZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lapp/screeb/sdk/internal/J;->m0:I

    add-int/2addr p1, v0

    iput p1, p0, Lapp/screeb/sdk/internal/J;->m0:I

    const-string p1, "drop"

    :goto_0
    iput-object p1, p0, Lapp/screeb/sdk/internal/J;->e0:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 p7, -0x1

    if-nez p1, :cond_1

    move p1, p7

    goto :goto_1

    :cond_1
    sget-object v1, Lapp/screeb/sdk/internal/G;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, p7, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p7, 0x2

    if-eq p1, p7, :cond_4

    const/4 p7, 0x3

    if-eq p1, p7, :cond_3

    const/4 p7, 0x4

    if-ne p1, p7, :cond_2

    const-string p1, "rect"

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget p1, p0, Lapp/screeb/sdk/internal/J;->l0:I

    add-int/2addr p1, v0

    iput p1, p0, Lapp/screeb/sdk/internal/J;->l0:I

    const-string p1, "scroll"

    goto :goto_0

    :cond_4
    iget p1, p0, Lapp/screeb/sdk/internal/J;->k0:I

    add-int/2addr p1, v0

    iput p1, p0, Lapp/screeb/sdk/internal/J;->k0:I

    const-string p1, "delta"

    goto :goto_0

    :cond_5
    iget p1, p0, Lapp/screeb/sdk/internal/J;->j0:I

    add-int/2addr p1, v0

    iput p1, p0, Lapp/screeb/sdk/internal/J;->j0:I

    const-string p1, "keyframe"

    goto :goto_0

    :cond_6
    const-string p1, "-"

    goto :goto_0

    :goto_2
    iput p2, p0, Lapp/screeb/sdk/internal/J;->h0:I

    iput p3, p0, Lapp/screeb/sdk/internal/J;->g0:I

    iput p4, p0, Lapp/screeb/sdk/internal/J;->f0:I

    iput-wide p5, p0, Lapp/screeb/sdk/internal/J;->d0:D

    return-void
.end method

.method public final a(Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;ZJ)V
    .locals 3

    .line 0
    const-string v0, "Mirror"

    :try_start_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->E0:Lapp/screeb/sdk/internal/O;

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/O;->c()V

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->x0:Lapp/screeb/sdk/internal/j;

    iget-object v2, p0, Lapp/screeb/sdk/internal/J;->E0:Lapp/screeb/sdk/internal/O;

    invoke-virtual {v1, p1, p2, v2, p3}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/O;Z)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->E0:Lapp/screeb/sdk/internal/O;

    invoke-static {p1, p2}, Lapp/screeb/sdk/internal/D;->a(Lapp/screeb/sdk/internal/O;Lapp/screeb/sdk/internal/O;)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->E0:Lapp/screeb/sdk/internal/O;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/O;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->h:Lapp/screeb/sdk/internal/s;

    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->E0:Lapp/screeb/sdk/internal/O;

    invoke-static {p1, p2, p4, p5}, Lapp/screeb/sdk/internal/s;->a(Lapp/screeb/sdk/internal/s;Lapp/screeb/sdk/internal/O;J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const-string p1, "structural frame replaced before encode \u2014 scheduling full resend"

    invoke-static {v0, p1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object p2, p0, Lapp/screeb/sdk/internal/J;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object p2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "diff failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lapp/screeb/sdk/internal/j0;IIDJ[I)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, v1, Lapp/screeb/sdk/internal/J;->U:I

    return-void

    :cond_0
    iget-boolean v0, v1, Lapp/screeb/sdk/internal/J;->e:Z

    if-eqz v0, :cond_1

    iput v2, v1, Lapp/screeb/sdk/internal/J;->U:I

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_0
    if-ge v2, v0, :cond_5

    iget v5, v1, Lapp/screeb/sdk/internal/J;->r0:I

    rem-int v6, v5, v0

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v0

    iput v5, v1, Lapp/screeb/sdk/internal/J;->r0:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Lapp/screeb/sdk/internal/t0;

    new-instance v5, Lapp/screeb/sdk/internal/q0;

    iget-object v6, v9, Lapp/screeb/sdk/internal/t0;->d:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v7, v8, v10, v6}, Lapp/screeb/sdk/internal/q0;-><init>(IIII)V

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v10, p4

    invoke-static {v5, v6, v7, v10, v11}, Lapp/screeb/sdk/internal/s0;->a(Lapp/screeb/sdk/internal/q0;IID)Lapp/screeb/sdk/internal/r0;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->q0:Ljava/util/HashMap;

    iget v12, v9, Lapp/screeb/sdk/internal/t0;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    new-instance v13, Lapp/screeb/sdk/internal/F;

    invoke-direct {v13}, Lapp/screeb/sdk/internal/F;-><init>()V

    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v13, Lapp/screeb/sdk/internal/F;

    iget-wide v14, v13, Lapp/screeb/sdk/internal/F;->d:J

    sub-long v14, v3, v14

    const-wide/16 v16, 0x53

    cmp-long v5, v14, v16

    if-ltz v5, :cond_2

    iput-wide v3, v13, Lapp/screeb/sdk/internal/F;->d:J

    new-instance v12, Landroid/graphics/Rect;

    iget-object v0, v8, Lapp/screeb/sdk/internal/r0;->a:Lapp/screeb/sdk/internal/q0;

    iget v2, v0, Lapp/screeb/sdk/internal/q0;->a:I

    iget v3, v0, Lapp/screeb/sdk/internal/q0;->b:I

    iget v4, v0, Lapp/screeb/sdk/internal/q0;->c:I

    iget v0, v0, Lapp/screeb/sdk/internal/q0;->d:I

    invoke-direct {v12, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->b()I

    move-result v0

    iget v2, v13, Lapp/screeb/sdk/internal/F;->e:I

    sub-int v4, v0, v2

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v14, v9, Lapp/screeb/sdk/internal/t0;->a:Landroid/view/SurfaceView;

    iget v15, v8, Lapp/screeb/sdk/internal/r0;->d:I

    iget v0, v8, Lapp/screeb/sdk/internal/r0;->e:I

    move v3, v0

    new-instance v0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda15;

    move-object v5, v13

    move v13, v3

    move-object v3, v5

    move-object/from16 v5, p8

    move-wide v6, v10

    move-wide/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda15;-><init>(Lapp/screeb/sdk/internal/J;ILapp/screeb/sdk/internal/F;I[IDLapp/screeb/sdk/internal/r0;Lapp/screeb/sdk/internal/t0;J)V

    move-object/from16 p2, p1

    move-object/from16 p7, v0

    move-object/from16 p4, v12

    move/from16 p6, v13

    move-object/from16 p3, v14

    move/from16 p5, v15

    invoke-virtual/range {p2 .. p7}, Lapp/screeb/sdk/internal/j0;->a(Landroid/view/SurfaceView;Landroid/graphics/Rect;IILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->b()I

    move-result v0

    iput v0, v1, Lapp/screeb/sdk/internal/J;->U:I

    iget v0, v1, Lapp/screeb/sdk/internal/J;->U:I

    if-lez v0, :cond_6

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/screeb/sdk/internal/J;->P0:J

    return-void

    :cond_0
    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/16 v1, 0xc

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v0, p0, Lapp/screeb/sdk/internal/J;->P0:J

    const/4 p1, 0x2

    int-to-long v2, p1

    mul-long v4, v0, v2

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x7530

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/screeb/sdk/internal/J;->P0:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lapp/screeb/sdk/internal/J;->Q0:J

    sget-object p1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session replay paused "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms after repeated capture failures"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mirror"

    invoke-static {v0, p1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;IIIIIIDJZ)Z
    .locals 39

    .line 0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v12, p10

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    add-int/lit8 v2, v5, 0x3f

    const/16 v3, 0x40

    div-int/2addr v2, v3

    add-int/lit8 v4, v6, 0x3f

    div-int/2addr v4, v3

    iget-object v7, v1, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    iget v8, v7, Lapp/screeb/sdk/internal/y0;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lapp/screeb/sdk/internal/y0;->e:I

    iget v7, v1, Lapp/screeb/sdk/internal/J;->R:I

    const-wide v16, 0x412e848000000000L    # 1000000.0

    if-ne v5, v7, :cond_0

    iget v7, v1, Lapp/screeb/sdk/internal/J;->S:I

    if-eq v6, v7, :cond_1

    :cond_0
    move/from16 v20, v6

    move-object v6, v0

    move/from16 v0, v20

    move/from16 v25, v9

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    move-object v15, v1

    goto/16 :goto_13

    :cond_1
    iget-object v7, v1, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-virtual {v7, v2, v4}, Lapp/screeb/sdk/internal/y0;->a(II)V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;)I

    move-result v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v1, Lapp/screeb/sdk/internal/J;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-eqz p12, :cond_2

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    iget-object v10, v1, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    monitor-enter v10

    :try_start_1
    invoke-virtual {v10}, Lapp/screeb/sdk/internal/d;->b()I

    move-result v11

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-eqz v11, :cond_4

    if-eq v11, v9, :cond_3

    move/from16 v11, v19

    goto :goto_0

    :cond_3
    move/from16 v11, v18

    goto :goto_0

    :cond_4
    move v11, v3

    :goto_0
    iget v8, v10, Lapp/screeb/sdk/internal/d;->j:I

    if-eqz v8, :cond_6

    if-eq v8, v9, :cond_5

    move/from16 v8, v19

    goto :goto_1

    :cond_5
    move/from16 v8, v18

    goto :goto_1

    :cond_6
    move v8, v3

    :goto_1
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    move v10, v8

    :goto_2
    div-int/lit8 v8, p4, 0x40

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int v11, v11, p4

    add-int/lit8 v11, v11, 0x3f

    div-int/2addr v11, v3

    invoke-static {v11, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    div-int/lit8 v11, p5, 0x40

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    add-int v18, v18, p5

    add-int/lit8 v18, v18, 0x3f

    move/from16 v25, v9

    div-int/lit8 v9, v18, 0x40

    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iget-object v9, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->s0:[I

    array-length v3, v3

    if-ge v3, v9, :cond_7

    new-array v3, v9, [I

    iput-object v3, v1, Lapp/screeb/sdk/internal/J;->s0:[I

    new-array v3, v9, [I

    iput-object v3, v1, Lapp/screeb/sdk/internal/J;->t0:[I

    new-array v3, v9, [I

    iput-object v3, v1, Lapp/screeb/sdk/internal/J;->u0:[I

    new-array v3, v9, [I

    iput-object v3, v1, Lapp/screeb/sdk/internal/J;->v0:[I

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_9

    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v3

    const-string v3, "get(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lapp/screeb/sdk/internal/t0;

    new-instance v3, Lapp/screeb/sdk/internal/q0;

    iget-object v5, v5, Lapp/screeb/sdk/internal/t0;->d:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    move/from16 p12, v8

    iget v8, v5, Landroid/graphics/Rect;->top:I

    move/from16 v19, v9

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v6, v8, v9, v5}, Lapp/screeb/sdk/internal/q0;-><init>(IIII)V

    move/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v8, p8

    invoke-static {v3, v5, v6, v8, v9}, Lapp/screeb/sdk/internal/s0;->a(Lapp/screeb/sdk/internal/q0;IID)Lapp/screeb/sdk/internal/r0;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->s0:[I

    move-object/from16 v20, v5

    iget v5, v3, Lapp/screeb/sdk/internal/r0;->b:I

    aput v5, v20, v0

    move/from16 v20, v5

    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->t0:[I

    move-object/from16 v21, v5

    iget v5, v3, Lapp/screeb/sdk/internal/r0;->c:I

    aput v5, v21, v0

    move/from16 v21, v5

    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->u0:[I

    move-object/from16 v22, v5

    iget v5, v3, Lapp/screeb/sdk/internal/r0;->d:I

    add-int v5, v20, v5

    aput v5, v22, v0

    iget-object v5, v1, Lapp/screeb/sdk/internal/J;->v0:[I

    iget v3, v3, Lapp/screeb/sdk/internal/r0;->e:I

    add-int v3, v21, v3

    aput v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    :goto_4
    add-int/lit8 v3, v18, 0x1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p12

    move/from16 v9, v19

    goto :goto_3

    :cond_9
    move/from16 p12, v8

    iput v0, v1, Lapp/screeb/sdk/internal/J;->w0:I

    const/4 v0, 0x0

    :goto_5
    if-ge v8, v4, :cond_f

    mul-int/lit8 v3, v8, 0x40

    sub-int v20, v3, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, v5, v20

    const/16 v6, 0x40

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v22

    if-lez v22, :cond_e

    move v5, v11

    :goto_6
    if-ge v5, v2, :cond_d

    mul-int/lit8 v9, v5, 0x40

    sub-int v19, v9, p5

    move/from16 p6, v0

    sub-int v0, p2, v9

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    iget v0, v1, Lapp/screeb/sdk/internal/J;->w0:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_c

    move/from16 v18, v0

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->s0:[I

    aget v0, v0, v6

    move/from16 p12, v2

    add-int v2, v9, v21

    if-ge v0, v2, :cond_b

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->u0:[I

    aget v0, v0, v6

    if-le v0, v9, :cond_b

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->t0:[I

    aget v0, v0, v6

    add-int v2, v3, v22

    if-ge v0, v2, :cond_b

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->v0:[I

    aget v0, v0, v6

    if-le v0, v3, :cond_b

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    iget v2, v0, Lapp/screeb/sdk/internal/y0;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v5

    iget-object v6, v0, Lapp/screeb/sdk/internal/y0;->d:[J

    const-wide/16 v18, 0x0

    aput-wide v18, v6, v2

    iget-object v6, v0, Lapp/screeb/sdk/internal/y0;->f:[I

    iget v0, v0, Lapp/screeb/sdk/internal/y0;->e:I

    aput v0, v6, v2

    :cond_a
    move/from16 v30, v3

    move/from16 v33, v5

    move/from16 v35, v8

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p12

    move/from16 v0, v18

    goto :goto_7

    :cond_c
    move/from16 p12, v2

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->q:[S

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lapp/screeb/sdk/internal/y0;->a([SIIIII)J

    move-result-wide v36

    iget-object v0, v1, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    iget v2, v0, Lapp/screeb/sdk/internal/y0;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v5

    iget-object v6, v0, Lapp/screeb/sdk/internal/y0;->d:[J

    aput-wide v36, v6, v2

    iget-object v6, v0, Lapp/screeb/sdk/internal/y0;->f:[I

    move/from16 p7, v2

    iget v2, v0, Lapp/screeb/sdk/internal/y0;->e:I

    aput v2, v6, p7

    iget-object v0, v0, Lapp/screeb/sdk/internal/y0;->c:[J

    aget-wide v26, v0, p7

    cmp-long v0, v26, v36

    if-eqz v0, :cond_a

    add-int/lit8 v0, p6, 0x1

    new-instance v26, Lapp/screeb/sdk/internal/l;

    const/16 v38, 0x200

    move/from16 v34, v5

    move/from16 v30, v3

    move/from16 v33, v5

    move/from16 v35, v8

    move/from16 v29, v9

    move/from16 v27, v19

    move/from16 v28, v20

    move/from16 v31, v21

    move/from16 v32, v22

    invoke-direct/range {v26 .. v38}, Lapp/screeb/sdk/internal/l;-><init>(IIIIIIIIIJI)V

    move-object/from16 v2, v26

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    move/from16 v0, p6

    :goto_9
    add-int/lit8 v5, v33, 0x1

    move/from16 v2, p12

    move/from16 v3, v30

    move/from16 v8, v35

    const/16 v6, 0x40

    goto/16 :goto_6

    :cond_d
    move/from16 p6, v0

    :cond_e
    move/from16 p12, v2

    move/from16 v35, v8

    add-int/lit8 v8, v35, 0x1

    move/from16 v2, p12

    goto/16 :goto_5

    :cond_f
    invoke-static {v7}, Lapp/screeb/sdk/internal/z0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    iget-object v3, v3, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_12

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/screeb/sdk/internal/l;

    invoke-static {v2, v4}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/y0;Lapp/screeb/sdk/internal/l;)V

    goto :goto_a

    :cond_10
    iget v2, v1, Lapp/screeb/sdk/internal/J;->V:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapp/screeb/sdk/internal/J;->V:I

    const/4 v3, 0x3

    const/4 v9, 0x0

    if-lt v2, v3, :cond_11

    iput v9, v1, Lapp/screeb/sdk/internal/J;->V:I

    iget-object v2, v1, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v3, v1, Lapp/screeb/sdk/internal/J;->K:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    move/from16 v18, v0

    move-object v5, v1

    move v1, v9

    move v8, v1

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    iput v9, v1, Lapp/screeb/sdk/internal/J;->V:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/screeb/sdk/internal/l;

    sget-object v6, Lapp/screeb/sdk/internal/H0;->b:Lapp/screeb/sdk/internal/H0;

    iget-object v8, v1, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    const/4 v10, 0x0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move/from16 p7, v10

    invoke-virtual/range {p4 .. p9}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;Lapp/screeb/sdk/internal/l;ILapp/screeb/sdk/internal/H0;Lapp/screeb/sdk/internal/O;)Z

    move-result v1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    if-nez v1, :cond_13

    iget v1, v8, Lapp/screeb/sdk/internal/l;->h:I

    iget v10, v8, Lapp/screeb/sdk/internal/l;->g:I

    sub-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    iget v10, v8, Lapp/screeb/sdk/internal/l;->j:I

    iget v11, v8, Lapp/screeb/sdk/internal/l;->i:I

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v10, v1

    add-int/2addr v4, v10

    iget-object v1, v5, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-static {v1, v8}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/y0;Lapp/screeb/sdk/internal/l;)V

    :goto_c
    move-object v1, v5

    goto :goto_b

    :cond_13
    add-int/lit8 v9, v9, 0x1

    iget v1, v8, Lapp/screeb/sdk/internal/l;->h:I

    iget v10, v8, Lapp/screeb/sdk/internal/l;->g:I

    sub-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    iget v10, v8, Lapp/screeb/sdk/internal/l;->j:I

    iget v8, v8, Lapp/screeb/sdk/internal/l;->i:I

    sub-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v10, v1

    add-int/2addr v3, v10

    goto :goto_c

    :cond_14
    move-object v5, v1

    move v1, v3

    move/from16 v18, v4

    move v8, v9

    :goto_d
    iget-object v2, v5, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    iget v3, v2, Lapp/screeb/sdk/internal/y0;->a:I

    iget v4, v2, Lapp/screeb/sdk/internal/y0;->b:I

    mul-int/2addr v3, v4

    iget-object v4, v2, Lapp/screeb/sdk/internal/y0;->d:[J

    iget-object v2, v2, Lapp/screeb/sdk/internal/y0;->c:[J

    const/4 v9, 0x0

    invoke-static {v4, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v1, :cond_15

    iget-object v2, v5, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v14

    long-to-double v3, v3

    div-double v3, v3, v16

    invoke-virtual {v2, v3, v4, v1}, Lapp/screeb/sdk/internal/d;->a(DI)V

    :cond_15
    iput v0, v5, Lapp/screeb/sdk/internal/J;->T:I

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    if-ge v1, v0, :cond_17

    :cond_16
    move v4, v1

    move-wide/from16 v20, v14

    move v14, v0

    goto :goto_e

    :cond_17
    iget-object v2, v5, Lapp/screeb/sdk/internal/J;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    move/from16 v24, v0

    move v4, v1

    move-wide v0, v2

    iget-wide v2, v5, Lapp/screeb/sdk/internal/J;->Y:J

    iget-object v6, v5, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v6, v6, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v6, v4

    sget-object v4, Lapp/screeb/sdk/internal/G0;->c:Lapp/screeb/sdk/internal/G0;

    move v7, v9

    iget-object v9, v5, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    iget-object v10, v5, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    move v11, v7

    const/4 v7, 0x0

    move/from16 v19, v11

    const/16 v11, 0xe0

    move/from16 v19, v6

    move-wide/from16 v20, v14

    move/from16 v14, v24

    move/from16 v6, p3

    move-object v15, v5

    move/from16 v5, p2

    invoke-static/range {v0 .. v11}, Lapp/screeb/sdk/internal/F0;->a(JJLapp/screeb/sdk/internal/G0;IIIILapp/screeb/sdk/internal/O;Lapp/screeb/sdk/internal/O;I)V

    iget-object v2, v15, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v2, v2, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long v5, v5, v20

    long-to-double v5, v5

    div-double v5, v5, v16

    const/4 v3, 0x0

    move/from16 p5, v2

    move/from16 p8, v3

    move-object/from16 p2, v4

    move-wide/from16 p6, v5

    move/from16 p4, v8

    move-object/from16 p1, v15

    move/from16 p3, v19

    invoke-virtual/range {p1 .. p8}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V

    move-object/from16 v5, p1

    move/from16 v4, p3

    invoke-virtual {v5, v0, v1, v12, v13}, Lapp/screeb/sdk/internal/J;->a(JJ)V

    move-object v15, v5

    goto :goto_11

    :goto_e
    if-lez v14, :cond_18

    if-ge v4, v14, :cond_18

    iget-object v0, v5, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/screeb/sdk/internal/l;

    invoke-static {v0, v2}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/y0;Lapp/screeb/sdk/internal/l;)V

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v0, v0, v20

    long-to-double v0, v0

    div-double v0, v0, v16

    if-lez v14, :cond_19

    move/from16 v9, v25

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide/from16 p6, v0

    move-object/from16 p2, v2

    move/from16 p5, v3

    move/from16 p3, v4

    move-object/from16 p1, v5

    move/from16 p4, v8

    move/from16 p8, v9

    invoke-virtual/range {p1 .. p8}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V

    move-object/from16 v15, p1

    invoke-virtual {v15}, Lapp/screeb/sdk/internal/J;->e()V

    :goto_11
    if-lez v18, :cond_1a

    iget-object v0, v15, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    if-eqz v14, :cond_1c

    if-lez v4, :cond_1b

    if-nez v18, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v14, 0x0

    return v14

    :cond_1c
    :goto_12
    return v25

    :catchall_0
    move-exception v0

    move-object v15, v1

    monitor-exit v10

    throw v0

    :catchall_1
    move-object v15, v1

    const/4 v14, 0x0

    invoke-virtual {v15}, Lapp/screeb/sdk/internal/J;->e()V

    return v14

    :goto_13
    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-virtual {v1, v2, v4}, Lapp/screeb/sdk/internal/y0;->a(II)V

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/y0;->a()V

    iput v5, v15, Lapp/screeb/sdk/internal/J;->R:I

    iput v0, v15, Lapp/screeb/sdk/internal/J;->S:I

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->s:Lapp/screeb/sdk/internal/w;

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/w;->a()V

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->v:[Z

    invoke-static {v1, v14}, Ljava/util/Arrays;->fill([ZZ)V

    iput v14, v15, Lapp/screeb/sdk/internal/J;->w:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    :try_start_2
    iget-object v2, v15, Lapp/screeb/sdk/internal/J;->x:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, v15, Lapp/screeb/sdk/internal/J;->W0:I

    invoke-virtual {v6, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    iget-object v1, v1, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    sget-object v2, Lapp/screeb/sdk/internal/H0;->b:Lapp/screeb/sdk/internal/H0;

    iget-object v2, v15, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    sget-object v3, Lapp/screeb/sdk/internal/H0;->b:Lapp/screeb/sdk/internal/H0;

    const-string v4, "out"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layerKind"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v3, v14

    invoke-virtual {v1, v3, v4}, Lapp/screeb/sdk/internal/O;->b(J)V

    move/from16 v6, v25

    int-to-long v7, v6

    invoke-virtual {v1, v7, v8}, Lapp/screeb/sdk/internal/O;->b(J)V

    invoke-virtual {v1, v3, v4}, Lapp/screeb/sdk/internal/O;->b(J)V

    invoke-virtual {v1, v3, v4}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v3, v5

    invoke-virtual {v1, v3, v4}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lapp/screeb/sdk/internal/O;->b(J)V

    invoke-virtual {v2, v1}, Lapp/screeb/sdk/internal/w0;->a(Lapp/screeb/sdk/internal/O;)V

    iget-object v1, v15, Lapp/screeb/sdk/internal/J;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iget-object v3, v15, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v3, v3, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v4, Lapp/screeb/sdk/internal/G0;->b:Lapp/screeb/sdk/internal/G0;

    iget-object v9, v15, Lapp/screeb/sdk/internal/J;->o:Lapp/screeb/sdk/internal/O;

    iget-object v10, v15, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    const/4 v8, 0x1

    const/16 v11, 0xe0

    move-wide v0, v1

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move/from16 v6, p3

    invoke-static/range {v0 .. v11}, Lapp/screeb/sdk/internal/F0;->a(JJLapp/screeb/sdk/internal/G0;IIIILapp/screeb/sdk/internal/O;Lapp/screeb/sdk/internal/O;I)V

    iget-object v2, v15, Lapp/screeb/sdk/internal/J;->n:Lapp/screeb/sdk/internal/O;

    iget-object v2, v2, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long v5, v5, v18

    long-to-double v5, v5

    div-double v5, v5, v16

    const/4 v3, 0x0

    const/4 v7, 0x1

    move/from16 p5, v2

    move/from16 p8, v3

    move-object/from16 p2, v4

    move-wide/from16 p6, v5

    move/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p1, v15

    invoke-virtual/range {p1 .. p8}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v1, v12, v13}, Lapp/screeb/sdk/internal/J;->a(JJ)V

    goto :goto_14

    :catch_0
    :catchall_2
    move-object v5, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v0, v0, v18

    long-to-double v0, v0

    div-double v0, v0, v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 p6, v0

    move/from16 p5, v2

    move/from16 p8, v3

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move/from16 p3, v6

    move/from16 p4, v7

    invoke-virtual/range {p1 .. p8}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/G0;IIIDZ)V

    invoke-virtual {v5}, Lapp/screeb/sdk/internal/J;->e()V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lapp/screeb/sdk/internal/J;->a(I)V

    :goto_14
    iget-object v0, v5, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long v1, v1, v20

    long-to-double v1, v1

    div-double v1, v1, v16

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v6}, Lapp/screeb/sdk/internal/d;->a(DI)V

    iget-object v0, v5, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    iget v1, v0, Lapp/screeb/sdk/internal/y0;->e:I

    add-int/2addr v1, v6

    iput v1, v0, Lapp/screeb/sdk/internal/y0;->e:I

    iget-object v2, v0, Lapp/screeb/sdk/internal/y0;->f:[I

    iget v3, v0, Lapp/screeb/sdk/internal/y0;->a:I

    iget v0, v0, Lapp/screeb/sdk/internal/y0;->b:I

    mul-int/2addr v3, v0

    invoke-static {v2, v14, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v14, v5, Lapp/screeb/sdk/internal/J;->T:I

    return v6
.end method

.method public final a(Landroid/graphics/Bitmap;IIIIIIILapp/screeb/sdk/internal/H0;Lapp/screeb/sdk/internal/O;II)Z
    .locals 19

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    iget-object v12, v0, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-wide v16, 0xffffffffL

    const/16 v12, 0x40

    if-ne v6, v12, :cond_2

    if-eq v7, v12, :cond_0

    goto :goto_2

    :cond_0
    iget-object v12, v0, Lapp/screeb/sdk/internal/J;->N:Lapp/screeb/sdk/internal/x0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "src"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v12}, Lapp/screeb/sdk/internal/x0;->a()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v14, v12, Lapp/screeb/sdk/internal/x0;->e:Landroid/graphics/Canvas;

    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v14, v12, Lapp/screeb/sdk/internal/x0;->c:Landroid/graphics/Rect;

    add-int v15, v2, v6

    add-int v11, v3, v7

    invoke-virtual {v14, v2, v3, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v12, Lapp/screeb/sdk/internal/x0;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v12, Lapp/screeb/sdk/internal/x0;->e:Landroid/graphics/Canvas;

    iget-object v3, v12, Lapp/screeb/sdk/internal/x0;->c:Landroid/graphics/Rect;

    iget-object v11, v12, Lapp/screeb/sdk/internal/x0;->d:Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v3, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v13

    goto :goto_1

    :catchall_0
    invoke-virtual {v12, v13}, Lapp/screeb/sdk/internal/x0;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :catch_0
    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    const-string v1, "Mirror"

    const-string v2, "TileBitmapPool OOM"

    invoke-static {v1, v2}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v14, :cond_1

    const/16 v18, 0x0

    return v18

    :cond_1
    move-object v12, v14

    goto :goto_3

    :cond_2
    :goto_2
    int-to-long v11, v6

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v7

    and-long v13, v13, v16

    xor-long/2addr v11, v13

    iget-wide v13, v0, Lapp/screeb/sdk/internal/J;->D:J

    cmp-long v13, v13, v11

    if-eqz v13, :cond_4

    iget-object v13, v0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    iput-wide v11, v0, Lapp/screeb/sdk/internal/J;->D:J

    :cond_4
    iget-object v14, v0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v0, Lapp/screeb/sdk/internal/J;->E:Landroid/graphics/Canvas;

    invoke-virtual {v11, v14}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v11, v0, Lapp/screeb/sdk/internal/J;->F:Landroid/graphics/Rect;

    add-int v12, v2, v6

    add-int v13, v3, v7

    invoke-virtual {v11, v2, v3, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->G:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->E:Landroid/graphics/Canvas;

    iget-object v3, v0, Lapp/screeb/sdk/internal/J;->F:Landroid/graphics/Rect;

    iget-object v11, v0, Lapp/screeb/sdk/internal/J;->G:Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v1, v0, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    const/4 v3, 0x1

    :try_start_2
    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->x:Landroid/graphics/Bitmap$CompressFormat;

    iget v11, v0, Lapp/screeb/sdk/internal/J;->W0:I

    invoke-virtual {v14, v2, v11, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v3

    goto :goto_4

    :catch_1
    :catchall_1
    const/4 v1, 0x0

    :goto_4
    if-eqz v12, :cond_5

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->N:Lapp/screeb/sdk/internal/x0;

    invoke-virtual {v2, v12}, Lapp/screeb/sdk/internal/x0;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    if-nez v1, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lapp/screeb/sdk/internal/J;->a(I)V

    const/16 v18, 0x0

    return v18

    :cond_6
    const-string v1, "layerKind"

    const-string v2, "out"

    if-ltz p11, :cond_7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v8

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    iget v1, v9, Lapp/screeb/sdk/internal/H0;->a:I

    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v4

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v5

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v6

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v7

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    move/from16 v11, p11

    int-to-long v1, v11

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    move/from16 v1, p12

    int-to-long v1, v1

    and-long v1, v1, v16

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    iget-object v1, v0, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    invoke-virtual {v1, v10}, Lapp/screeb/sdk/internal/w0;->a(Lapp/screeb/sdk/internal/O;)V

    goto :goto_5

    :cond_7
    iget-object v11, v0, Lapp/screeb/sdk/internal/J;->p:Lapp/screeb/sdk/internal/w0;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v8

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    iget v1, v9, Lapp/screeb/sdk/internal/H0;->a:I

    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v4

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v5

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v6

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v7

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    invoke-virtual {v11, v10}, Lapp/screeb/sdk/internal/w0;->a(Lapp/screeb/sdk/internal/O;)V

    :goto_5
    return v3
.end method

.method public final a(Landroid/graphics/Bitmap;Lapp/screeb/sdk/internal/l;ILapp/screeb/sdk/internal/H0;Lapp/screeb/sdk/internal/O;)Z
    .locals 24

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    iget v2, v0, Lapp/screeb/sdk/internal/J;->r:I

    if-lez v2, :cond_0

    iget-object v4, v0, Lapp/screeb/sdk/internal/J;->q:[S

    array-length v4, v4

    div-int/2addr v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lapp/screeb/sdk/internal/l;->a:I

    if-ltz v5, :cond_13

    iget v6, v1, Lapp/screeb/sdk/internal/l;->b:I

    if-ltz v6, :cond_13

    iget v7, v1, Lapp/screeb/sdk/internal/l;->e:I

    add-int v11, v5, v7

    if-gt v11, v2, :cond_13

    iget v11, v1, Lapp/screeb/sdk/internal/l;->f:I

    add-int v12, v6, v11

    if-gt v12, v4, :cond_13

    iget-object v4, v0, Lapp/screeb/sdk/internal/J;->q:[S

    const-string v12, "pixels"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, -0x1

    if-lez v7, :cond_4

    if-gtz v11, :cond_1

    goto :goto_3

    :cond_1
    mul-int v13, v6, v2

    add-int/2addr v13, v5

    aget-short v13, v4, v13

    const v14, 0xffff

    and-int/2addr v13, v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_5

    add-int v16, v6, v15

    mul-int v16, v16, v2

    add-int v16, v16, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    add-int v18, v16, v3

    aget-short v18, v4, v18

    move/from16 v19, v14

    and-int v14, v18, v19

    if-eq v14, v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v19

    goto :goto_2

    :cond_3
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    move v13, v12

    :cond_5
    const-string v2, "layerKind"

    const-string v3, "out"

    const/16 v4, 0x10

    const/4 v14, 0x1

    if-eq v13, v12, :cond_6

    iget v5, v1, Lapp/screeb/sdk/internal/l;->c:I

    iget v6, v1, Lapp/screeb/sdk/internal/l;->d:I

    iget v7, v1, Lapp/screeb/sdk/internal/l;->e:I

    iget v1, v1, Lapp/screeb/sdk/internal/l;->f:I

    ushr-int/lit8 v11, v13, 0xb

    and-int/lit8 v11, v11, 0x1f

    ushr-int/lit8 v12, v13, 0x5

    and-int/lit8 v12, v12, 0x3f

    and-int/lit8 v13, v13, 0x1f

    shl-int/lit8 v15, v11, 0x3

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v15

    shl-int/lit8 v15, v12, 0x2

    ushr-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v15

    shl-int/lit8 v15, v13, 0x3

    ushr-int/lit8 v13, v13, 0x2

    or-int/2addr v13, v15

    shl-int/lit8 v4, v11, 0x10

    shl-int/lit8 v11, v12, 0x8

    or-int/2addr v4, v11

    or-int/2addr v4, v13

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v2, v8

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    iget v2, v9, Lapp/screeb/sdk/internal/H0;->a:I

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v2, v5

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v2, v6

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v2, v7

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v4

    const-wide/32 v3, 0xffffff

    and-long/2addr v1, v3

    :goto_4
    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    return v14

    :cond_6
    iget v5, v1, Lapp/screeb/sdk/internal/l;->g:I

    iget v6, v1, Lapp/screeb/sdk/internal/l;->h:I

    if-ne v5, v6, :cond_7

    iget v5, v1, Lapp/screeb/sdk/internal/l;->j:I

    iget v6, v1, Lapp/screeb/sdk/internal/l;->i:I

    if-ne v5, v6, :cond_7

    iget-wide v5, v1, Lapp/screeb/sdk/internal/l;->k:J

    const-wide/16 v15, 0x0

    cmp-long v7, v5, v15

    if-eqz v7, :cond_7

    move/from16 v16, v4

    :goto_5
    move-wide v4, v5

    goto :goto_6

    :cond_7
    iget-object v5, v0, Lapp/screeb/sdk/internal/J;->y:Lapp/screeb/sdk/internal/y0;

    iget-object v6, v0, Lapp/screeb/sdk/internal/J;->q:[S

    iget v7, v1, Lapp/screeb/sdk/internal/l;->a:I

    iget v11, v1, Lapp/screeb/sdk/internal/l;->b:I

    iget v13, v1, Lapp/screeb/sdk/internal/l;->e:I

    iget v15, v1, Lapp/screeb/sdk/internal/l;->f:I

    move/from16 v16, v4

    iget v4, v0, Lapp/screeb/sdk/internal/J;->r:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v15

    invoke-static/range {v18 .. v23}, Lapp/screeb/sdk/internal/y0;->a([SIIIII)J

    move-result-wide v5

    goto :goto_5

    :goto_6
    const-wide v18, 0xffffffffL

    and-long v6, v4, v18

    long-to-int v6, v6

    iget v7, v1, Lapp/screeb/sdk/internal/l;->e:I

    move v11, v12

    int-to-long v12, v7

    shl-long v12, v12, v16

    iget v7, v1, Lapp/screeb/sdk/internal/l;->f:I

    move v15, v11

    move-wide/from16 v20, v12

    int-to-long v11, v7

    or-long v20, v20, v11

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v7, v4, v11

    if-eqz v7, :cond_8

    move/from16 v17, v14

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_9

    iget-object v7, v0, Lapp/screeb/sdk/internal/J;->s:Lapp/screeb/sdk/internal/w;

    invoke-virtual {v7, v4, v5}, Lapp/screeb/sdk/internal/w;->a(J)I

    move-result v7

    goto :goto_8

    :cond_9
    move v7, v15

    :goto_8
    if-ltz v7, :cond_a

    iget-object v13, v0, Lapp/screeb/sdk/internal/J;->u:[J

    aget-wide v22, v13, v7

    cmp-long v13, v22, v20

    if-nez v13, :cond_a

    iget v4, v1, Lapp/screeb/sdk/internal/l;->c:I

    iget v5, v1, Lapp/screeb/sdk/internal/l;->d:I

    iget v11, v1, Lapp/screeb/sdk/internal/l;->e:I

    iget v1, v1, Lapp/screeb/sdk/internal/l;->f:I

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v2, v8

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    iget v2, v9, Lapp/screeb/sdk/internal/H0;->a:I

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v2, v4

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v2, v5

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v2, v11

    invoke-virtual {v10, v2, v3}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v7

    invoke-virtual {v10, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    int-to-long v1, v6

    and-long v1, v1, v18

    goto/16 :goto_4

    :cond_a
    move-wide v2, v11

    iget v11, v0, Lapp/screeb/sdk/internal/J;->w:I

    add-int/lit8 v7, v11, 0x1

    rem-int/lit16 v7, v7, 0x100

    iput v7, v0, Lapp/screeb/sdk/internal/J;->w:I

    iget-object v7, v0, Lapp/screeb/sdk/internal/J;->v:[Z

    aget-boolean v7, v7, v11

    if-eqz v7, :cond_11

    iget-object v7, v0, Lapp/screeb/sdk/internal/J;->s:Lapp/screeb/sdk/internal/w;

    iget-object v12, v0, Lapp/screeb/sdk/internal/J;->t:[J

    aget-wide v18, v12, v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v19}, Lapp/screeb/sdk/internal/w;->b(J)I

    move-result v12

    :goto_9
    iget v13, v7, Lapp/screeb/sdk/internal/w;->c:I

    and-int/2addr v12, v13

    iget-object v13, v7, Lapp/screeb/sdk/internal/w;->a:[J

    aget-wide v22, v13, v12

    cmp-long v13, v22, v2

    if-nez v13, :cond_b

    goto :goto_d

    :cond_b
    cmp-long v13, v22, v18

    if-eqz v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget-object v13, v7, Lapp/screeb/sdk/internal/w;->a:[J

    aput-wide v2, v13, v12

    move v13, v12

    :goto_b
    add-int/2addr v13, v14

    move-wide/from16 v18, v2

    iget v2, v7, Lapp/screeb/sdk/internal/w;->c:I

    and-int/2addr v13, v2

    iget-object v2, v7, Lapp/screeb/sdk/internal/w;->a:[J

    aget-wide v22, v2, v13

    cmp-long v2, v22, v18

    if-nez v2, :cond_d

    iget v2, v7, Lapp/screeb/sdk/internal/w;->d:I

    add-int/2addr v2, v15

    iput v2, v7, Lapp/screeb/sdk/internal/w;->d:I

    goto :goto_d

    :cond_d
    invoke-static/range {v22 .. v23}, Lapp/screeb/sdk/internal/w;->b(J)I

    move-result v2

    iget v3, v7, Lapp/screeb/sdk/internal/w;->c:I

    and-int/2addr v2, v3

    if-gt v12, v13, :cond_e

    if-ge v12, v2, :cond_f

    if-gt v2, v13, :cond_f

    goto :goto_c

    :cond_e
    if-lt v12, v2, :cond_10

    if-gt v2, v13, :cond_f

    goto :goto_c

    :cond_f
    iget-object v2, v7, Lapp/screeb/sdk/internal/w;->a:[J

    aget-wide v22, v2, v13

    aput-wide v22, v2, v12

    iget-object v2, v7, Lapp/screeb/sdk/internal/w;->b:[I

    aget v3, v2, v13

    aput v3, v2, v12

    move v12, v13

    move-wide/from16 v2, v18

    goto :goto_a

    :cond_10
    :goto_c
    move-wide/from16 v2, v18

    goto :goto_b

    :cond_11
    :goto_d
    iget v2, v1, Lapp/screeb/sdk/internal/l;->a:I

    iget v3, v1, Lapp/screeb/sdk/internal/l;->b:I

    move-wide v12, v4

    iget v4, v1, Lapp/screeb/sdk/internal/l;->c:I

    iget v5, v1, Lapp/screeb/sdk/internal/l;->d:I

    move-wide v15, v12

    move v12, v6

    iget v6, v1, Lapp/screeb/sdk/internal/l;->e:I

    iget v7, v1, Lapp/screeb/sdk/internal/l;->f:I

    move-object/from16 v1, p1

    move v13, v14

    move-wide v14, v15

    invoke-virtual/range {v0 .. v12}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;IIIIIIILapp/screeb/sdk/internal/H0;Lapp/screeb/sdk/internal/O;II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->v:[Z

    aput-boolean v13, v2, v11

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->t:[J

    aput-wide v14, v2, v11

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->u:[J

    aput-wide v20, v2, v11

    if-eqz v17, :cond_12

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->s:Lapp/screeb/sdk/internal/w;

    invoke-virtual {v2, v14, v15, v11}, Lapp/screeb/sdk/internal/w;->a(JI)V

    :cond_12
    return v1

    :cond_13
    iget v3, v1, Lapp/screeb/sdk/internal/l;->b:I

    iget v4, v1, Lapp/screeb/sdk/internal/l;->c:I

    move v2, v5

    iget v5, v1, Lapp/screeb/sdk/internal/l;->d:I

    iget v6, v1, Lapp/screeb/sdk/internal/l;->e:I

    iget v7, v1, Lapp/screeb/sdk/internal/l;->f:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v12}, Lapp/screeb/sdk/internal/J;->a(Landroid/graphics/Bitmap;IIIIIIILapp/screeb/sdk/internal/H0;Lapp/screeb/sdk/internal/O;II)Z

    move-result v1

    return v1
.end method

.method public final b()I
    .locals 5

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapp/screeb/sdk/internal/t0;

    iget-object v4, p0, Lapp/screeb/sdk/internal/J;->q0:Ljava/util/HashMap;

    iget v3, v3, Lapp/screeb/sdk/internal/t0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/screeb/sdk/internal/F;

    if-eqz v3, :cond_0

    iget v3, v3, Lapp/screeb/sdk/internal/F;->e:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(J)V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->Z0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/J;->Q:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lapp/screeb/sdk/internal/J;->Q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/J;->e()V

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lapp/screeb/sdk/internal/N;->y:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lapp/screeb/sdk/internal/d;->h:D

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lapp/screeb/sdk/internal/d;->a(Z)I

    move-result v3

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/d;->c()J

    move-result-wide v4

    iget v6, v0, Lapp/screeb/sdk/internal/d;->j:I

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/d;->b()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "mirror "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lapp/screeb/sdk/internal/J;->d:Z

    if-eqz v8, :cond_0

    const-string v8, "on"

    goto :goto_0

    :cond_0
    const-string v8, "off"

    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lapp/screeb/sdk/internal/J;->c:Lapp/screeb/sdk/internal/U;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nres "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " q"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lapp/screeb/sdk/internal/d;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\ncapture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v3, p0, Lapp/screeb/sdk/internal/J;->a0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ms encode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lapp/screeb/sdk/internal/J;->d0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ms\nlast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tiles "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/screeb/sdk/internal/J;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " patches "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/screeb/sdk/internal/J;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/screeb/sdk/internal/J;->f0:I

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "KB\nvisual #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/screeb/sdk/internal/J;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dirty "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/screeb/sdk/internal/J;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " surface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/screeb/sdk/internal/J;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nk/d/s/drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/screeb/sdk/internal/J;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/screeb/sdk/internal/J;->k0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/screeb/sdk/internal/J;->l0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/screeb/sdk/internal/J;->m0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nscroll partial/debt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/screeb/sdk/internal/J;->n0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/screeb/sdk/internal/J;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\npressure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 5

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lapp/screeb/sdk/internal/L0;->a:Lkotlin/Lazy;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->G0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/L0;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "roots"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lapp/screeb/sdk/internal/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Lapp/screeb/sdk/internal/u;->a(Landroid/view/View;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lapp/screeb/sdk/internal/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lapp/screeb/sdk/internal/u;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, v0, Lapp/screeb/sdk/internal/u;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v3, v0, Lapp/screeb/sdk/internal/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/J;->h()V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->z0:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, p0, Lapp/screeb/sdk/internal/J;->z0:Ljava/util/concurrent/Future;

    :goto_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/J;->I0:Z

    iput-boolean v2, p0, Lapp/screeb/sdk/internal/J;->K0:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lapp/screeb/sdk/internal/J;->L0:J

    iget-object v5, p0, Lapp/screeb/sdk/internal/J;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    invoke-virtual {v5}, Lapp/screeb/sdk/internal/E0;->c()V

    iget-object v5, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    iget-object v6, v5, Lapp/screeb/sdk/internal/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v5}, Lapp/screeb/sdk/internal/u;->c()V

    sget-object v5, Lapp/screeb/sdk/internal/N;->y:Ljava/util/IdentityHashMap;

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->clear()V

    iput-object v1, p0, Lapp/screeb/sdk/internal/J;->D0:Lapp/screeb/sdk/internal/N;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->E0:Lapp/screeb/sdk/internal/O;

    iget-object v1, v1, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/J;->J0:Z

    iput v2, p0, Lapp/screeb/sdk/internal/J;->R:I

    iput v2, p0, Lapp/screeb/sdk/internal/J;->S:I

    iput v2, p0, Lapp/screeb/sdk/internal/J;->T:I

    iput v2, p0, Lapp/screeb/sdk/internal/J;->U:I

    iput v2, p0, Lapp/screeb/sdk/internal/J;->o0:I

    iput-boolean v2, p0, Lapp/screeb/sdk/internal/J;->W:Z

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->A:Lapp/screeb/sdk/internal/n0;

    iget-object v0, v0, Lapp/screeb/sdk/internal/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iput-wide v3, p0, Lapp/screeb/sdk/internal/J;->Y:J

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/J;->e()V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->X0:Lapp/screeb/sdk/internal/H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lapp/screeb/sdk/internal/J;->L0:J

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/J;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lapp/screeb/sdk/internal/J;->d:Z

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->z0:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->z0:Ljava/util/concurrent/Future;

    :goto_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->S0:Lapp/screeb/sdk/internal/B0;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/B0;->a()V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/u;->d()V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->h:Lapp/screeb/sdk/internal/s;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/s;->c()V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->g:Lapp/screeb/sdk/internal/K0;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/K0;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-wide/16 v4, -0x1

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->m:Lapp/screeb/sdk/internal/j0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapp/screeb/sdk/internal/j0;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda6;-><init>(Lapp/screeb/sdk/internal/J;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    iput-wide v4, p0, Lapp/screeb/sdk/internal/J;->D:J

    :cond_4
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->m:Lapp/screeb/sdk/internal/j0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/j0;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->C:Landroid/graphics/Bitmap;

    iput-wide v4, p0, Lapp/screeb/sdk/internal/J;->D:J

    :cond_7
    :goto_1
    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->m:Lapp/screeb/sdk/internal/j0;

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->l:Lapp/screeb/sdk/internal/E0;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/E0;->c()V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->A0:Lapp/screeb/sdk/internal/N;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/N;->c()V

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->B0:Lapp/screeb/sdk/internal/N;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/N;->c()V

    sget-object v0, Lapp/screeb/sdk/internal/N;->y:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->D0:Lapp/screeb/sdk/internal/N;

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->E0:Lapp/screeb/sdk/internal/O;

    iget-object v0, v0, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    iget-object v1, v1, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->y0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_8
    iput-object v2, p0, Lapp/screeb/sdk/internal/J;->y0:Ljava/util/concurrent/ExecutorService;

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/J;->W:Z

    iget-object v0, p0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
