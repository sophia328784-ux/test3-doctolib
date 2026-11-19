.class public final Lapp/screeb/sdk/internal/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/g0;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/f0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-object v0, p0, Lapp/screeb/sdk/internal/f0;->a:Lapp/screeb/sdk/internal/g0;

    iget-boolean v1, v0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lapp/screeb/sdk/internal/g0;->v:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iput-wide p1, v0, Lapp/screeb/sdk/internal/g0;->v:J

    :cond_1
    iget-wide v1, v0, Lapp/screeb/sdk/internal/g0;->w:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    sub-long v1, p1, v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lapp/screeb/sdk/internal/g0;->z:D

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget v1, v0, Lapp/screeb/sdk/internal/g0;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapp/screeb/sdk/internal/g0;->A:I

    :cond_2
    iput-wide p1, v0, Lapp/screeb/sdk/internal/g0;->w:J

    iget v1, v0, Lapp/screeb/sdk/internal/g0;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapp/screeb/sdk/internal/g0;->x:I

    iget-wide v2, v0, Lapp/screeb/sdk/internal/g0;->v:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x1dcd6500

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    int-to-double v4, v1

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    long-to-double v1, v2

    div-double/2addr v4, v1

    iput-wide v4, v0, Lapp/screeb/sdk/internal/g0;->y:D

    const/4 v1, 0x0

    iput v1, v0, Lapp/screeb/sdk/internal/g0;->x:I

    iput-wide p1, v0, Lapp/screeb/sdk/internal/g0;->v:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
