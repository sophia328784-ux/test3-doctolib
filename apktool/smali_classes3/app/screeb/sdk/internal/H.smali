.class public final Lapp/screeb/sdk/internal/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/J;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/J;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/H;->a:Lapp/screeb/sdk/internal/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapp/screeb/sdk/internal/H;->a:Lapp/screeb/sdk/internal/J;

    iget-object v0, v0, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lapp/screeb/sdk/internal/d;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Lapp/screeb/sdk/internal/d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-lez v1, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/H;->a:Lapp/screeb/sdk/internal/J;

    iget-object v0, v0, Lapp/screeb/sdk/internal/J;->I:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
