.class public final Lapp/screeb/sdk/internal/B0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapp/screeb/sdk/internal/I;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/view/Window$Callback;

.field public f:J

.field public final g:[I


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/I;)V
    .locals 1

    const-string v0, "onPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/B0;->a:Lapp/screeb/sdk/internal/I;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lapp/screeb/sdk/internal/B0;->g:[I

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/B0;Landroid/view/MotionEvent;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    :goto_0
    if-ne v3, v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapp/screeb/sdk/internal/B0;->f:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x21

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-wide v4, p0, Lapp/screeb/sdk/internal/B0;->f:J

    :cond_4
    iget-object v0, p0, Lapp/screeb/sdk/internal/B0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v5, p0, Lapp/screeb/sdk/internal/B0;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v2, :cond_6

    goto :goto_5

    :cond_6
    :try_start_0
    invoke-static {v0}, Lapp/screeb/sdk/internal/o0;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_1
    const/4 v6, -0x1

    if-ge v6, v5, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lapp/screeb/sdk/internal/B0;->g:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, Lapp/screeb/sdk/internal/B0;->g:[I

    aget v7, v7, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    if-gt v4, v8, :cond_a

    if-gt v7, v4, :cond_a

    iget-object v7, p0, Lapp/screeb/sdk/internal/B0;->g:[I

    aget v7, v7, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v8, v7

    if-gt p1, v8, :cond_a

    if-gt v7, p1, :cond_a

    move-object v0, v6

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    :catchall_0
    :goto_4
    iget-object p0, p0, Lapp/screeb/sdk/internal/B0;->a:Lapp/screeb/sdk/internal/I;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lapp/screeb/sdk/internal/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/B0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lapp/screeb/sdk/internal/A0;

    if-eqz v2, :cond_1

    check-cast v1, Lapp/screeb/sdk/internal/A0;

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/A0;->a()Lapp/screeb/sdk/internal/B0;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lapp/screeb/sdk/internal/B0;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TouchTracker.detach failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mirror"

    invoke-static {v1, v0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/screeb/sdk/internal/B0;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lapp/screeb/sdk/internal/B0;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lapp/screeb/sdk/internal/B0;->e:Landroid/view/Window$Callback;

    :cond_2
    :goto_1
    return-void
.end method
