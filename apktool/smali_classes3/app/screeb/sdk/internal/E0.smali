.class public final Lapp/screeb/sdk/internal/E0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapp/screeb/sdk/internal/K;

.field public b:Z

.field public c:[Lapp/screeb/sdk/internal/C0;

.field public d:I


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/K;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/E0;->a:Lapp/screeb/sdk/internal/K;

    const/16 p1, 0x40

    new-array v0, p1, [Lapp/screeb/sdk/internal/C0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lapp/screeb/sdk/internal/C0;

    invoke-direct {v2}, Lapp/screeb/sdk/internal/C0;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    return-void
.end method


# virtual methods
.method public final a(Lapp/screeb/sdk/internal/N;IIJLjava/util/concurrent/atomic/AtomicLong;J)Lapp/screeb/sdk/internal/D0;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "buf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "token"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lapp/screeb/sdk/internal/E0;->d:I

    if-lez v6, :cond_e

    const/4 v6, 0x1

    add-int/lit8 v19, v5, 0x1

    and-int/lit8 v5, v19, 0xf

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sub-long v7, v7, v17

    cmp-long v5, v7, p4

    if-lez v5, :cond_0

    sget-object v1, Lapp/screeb/sdk/internal/D0;->b:Lapp/screeb/sdk/internal/D0;

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v5, v7, p7

    if-eqz v5, :cond_1

    sget-object v1, Lapp/screeb/sdk/internal/D0;->c:Lapp/screeb/sdk/internal/D0;

    return-object v1

    :cond_1
    iget-object v5, v0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    iget v7, v0, Lapp/screeb/sdk/internal/E0;->d:I

    sub-int/2addr v7, v6

    aget-object v5, v5, v7

    iget-object v4, v5, Lapp/screeb/sdk/internal/C0;->a:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v5, Lapp/screeb/sdk/internal/C0;->k:I

    if-nez v7, :cond_c

    iget-object v2, v0, Lapp/screeb/sdk/internal/E0;->a:Lapp/screeb/sdk/internal/K;

    iget-object v7, v5, Lapp/screeb/sdk/internal/C0;->b:Landroid/view/View;

    move v9, v6

    move-object v8, v7

    iget-wide v6, v5, Lapp/screeb/sdk/internal/C0;->c:J

    move-object v10, v8

    iget v8, v5, Lapp/screeb/sdk/internal/C0;->h:I

    move v11, v9

    iget v9, v5, Lapp/screeb/sdk/internal/C0;->i:I

    move-object v12, v10

    iget-boolean v10, v5, Lapp/screeb/sdk/internal/C0;->j:Z

    iget v13, v5, Lapp/screeb/sdk/internal/C0;->d:I

    iget v14, v5, Lapp/screeb/sdk/internal/C0;->e:I

    iget-boolean v15, v5, Lapp/screeb/sdk/internal/C0;->f:Z

    iget-boolean v3, v5, Lapp/screeb/sdk/internal/C0;->g:Z

    move/from16 v11, p2

    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object v1, v5

    move-object v5, v12

    move-object/from16 v3, p1

    move/from16 v12, p3

    invoke-interface/range {v2 .. v16}, Lapp/screeb/sdk/internal/K;->a(Lapp/screeb/sdk/internal/N;Landroid/view/View;Landroid/view/View;JIIZIIIIZZ)J

    move-result-wide v5

    move-object v2, v3

    long-to-int v3, v5

    if-ltz v3, :cond_6

    sget-object v7, Lapp/screeb/sdk/internal/a;->a:Landroid/graphics/Rect;

    const-string v7, "view"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lapp/screeb/sdk/internal/p0;->a:[Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "io.flutter.embedding.android.FlutterView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "io.flutter.view.FlutterView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lapp/screeb/sdk/internal/f;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v5, v2, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v6, v5, v3

    iget v5, v1, Lapp/screeb/sdk/internal/C0;->i:I

    move-wide v7, v6

    iget-boolean v6, v0, Lapp/screeb/sdk/internal/E0;->b:Z

    iget-object v1, v0, Lapp/screeb/sdk/internal/E0;->a:Lapp/screeb/sdk/internal/K;

    invoke-interface {v1}, Lapp/screeb/sdk/internal/K;->a()Lapp/screeb/sdk/internal/T;

    move-result-object v1

    const-string v3, "composeView"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lapp/screeb/sdk/internal/f;->a(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v20, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v9

    if-nez v9, :cond_5

    sget-boolean v1, Lapp/screeb/sdk/internal/f;->a:Z

    if-nez v1, :cond_3

    const/4 v9, 0x1

    sput-boolean v9, Lapp/screeb/sdk/internal/f;->a:Z

    const-string v1, "Compose view has no AccessibilityNodeProvider \u2014 bounds only"

    invoke-static {v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v3

    move-wide/from16 v21, v7

    move-object v7, v1

    move-object v1, v4

    move-wide/from16 v3, v21

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Lapp/screeb/sdk/internal/E0;->a()V

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v6, v5, v3

    iget v5, v1, Lapp/screeb/sdk/internal/C0;->i:I

    move-object v1, v4

    move-wide v3, v6

    iget-boolean v6, v0, Lapp/screeb/sdk/internal/E0;->b:Z

    iget-object v7, v0, Lapp/screeb/sdk/internal/E0;->a:Lapp/screeb/sdk/internal/K;

    invoke-interface {v7}, Lapp/screeb/sdk/internal/K;->a()Lapp/screeb/sdk/internal/T;

    move-result-object v7

    :goto_4
    invoke-static/range {v1 .. v7}, Lapp/screeb/sdk/internal/a;->a(Landroid/view/View;Lapp/screeb/sdk/internal/N;JIZLapp/screeb/sdk/internal/T;)I

    goto :goto_2

    :goto_5
    if-ltz v3, :cond_8

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iput v6, v1, Lapp/screeb/sdk/internal/C0;->l:I

    const/4 v6, 0x0

    iput v6, v1, Lapp/screeb/sdk/internal/C0;->k:I

    iget-object v7, v2, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v10, v7, v3

    iput-wide v10, v1, Lapp/screeb/sdk/internal/C0;->c:J

    sget v3, Lapp/screeb/sdk/internal/Q;->e:I

    iput v3, v1, Lapp/screeb/sdk/internal/C0;->d:I

    sget v3, Lapp/screeb/sdk/internal/Q;->f:I

    iput v3, v1, Lapp/screeb/sdk/internal/C0;->e:I

    iput-boolean v9, v1, Lapp/screeb/sdk/internal/C0;->f:Z

    iget-boolean v3, v1, Lapp/screeb/sdk/internal/C0;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    iput-boolean v3, v1, Lapp/screeb/sdk/internal/C0;->g:Z

    iput-boolean v6, v1, Lapp/screeb/sdk/internal/C0;->j:Z

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v0}, Lapp/screeb/sdk/internal/E0;->a()V

    goto :goto_a

    :cond_c
    move-object/from16 v20, v1

    move-object v1, v5

    const/4 v6, 0x0

    :goto_8
    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    iget v3, v1, Lapp/screeb/sdk/internal/C0;->k:I

    iget v5, v1, Lapp/screeb/sdk/internal/C0;->l:I

    if-ge v3, v5, :cond_b

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    const/4 v3, 0x0

    :goto_9
    iget v5, v1, Lapp/screeb/sdk/internal/C0;->k:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v1, Lapp/screeb/sdk/internal/C0;->k:I

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/E0;->b()Lapp/screeb/sdk/internal/C0;

    move-result-object v7

    iput-object v3, v7, Lapp/screeb/sdk/internal/C0;->a:Landroid/view/View;

    iput-object v4, v7, Lapp/screeb/sdk/internal/C0;->b:Landroid/view/View;

    iget-wide v3, v1, Lapp/screeb/sdk/internal/C0;->c:J

    iput-wide v3, v7, Lapp/screeb/sdk/internal/C0;->c:J

    iget v3, v1, Lapp/screeb/sdk/internal/C0;->d:I

    iput v3, v7, Lapp/screeb/sdk/internal/C0;->d:I

    iget v3, v1, Lapp/screeb/sdk/internal/C0;->e:I

    iput v3, v7, Lapp/screeb/sdk/internal/C0;->e:I

    iget-boolean v3, v1, Lapp/screeb/sdk/internal/C0;->f:Z

    iput-boolean v3, v7, Lapp/screeb/sdk/internal/C0;->f:Z

    iget-boolean v3, v1, Lapp/screeb/sdk/internal/C0;->g:Z

    iput-boolean v3, v7, Lapp/screeb/sdk/internal/C0;->g:Z

    iput v5, v7, Lapp/screeb/sdk/internal/C0;->h:I

    iget v1, v1, Lapp/screeb/sdk/internal/C0;->i:I

    iput v1, v7, Lapp/screeb/sdk/internal/C0;->i:I

    iput-boolean v6, v7, Lapp/screeb/sdk/internal/C0;->j:Z

    iput v6, v7, Lapp/screeb/sdk/internal/C0;->k:I

    iput v6, v7, Lapp/screeb/sdk/internal/C0;->l:I

    :cond_d
    :goto_a
    move-object/from16 v4, p6

    move/from16 v5, v19

    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lapp/screeb/sdk/internal/D0;->a:Lapp/screeb/sdk/internal/D0;

    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 0
    iget v0, p0, Lapp/screeb/sdk/internal/E0;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lapp/screeb/sdk/internal/C0;->a:Landroid/view/View;

    iput-object v2, v1, Lapp/screeb/sdk/internal/C0;->b:Landroid/view/View;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapp/screeb/sdk/internal/E0;->d:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    const-string v0, "roots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lapp/screeb/sdk/internal/E0;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    aget-object v4, v4, v2

    iput-object v3, v4, Lapp/screeb/sdk/internal/C0;->a:Landroid/view/View;

    iput-object v3, v4, Lapp/screeb/sdk/internal/C0;->b:Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lapp/screeb/sdk/internal/E0;->d:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/E0;->b()Lapp/screeb/sdk/internal/C0;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v4, Lapp/screeb/sdk/internal/C0;->a:Landroid/view/View;

    iput-object v3, v4, Lapp/screeb/sdk/internal/C0;->b:Landroid/view/View;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lapp/screeb/sdk/internal/C0;->c:J

    iput v1, v4, Lapp/screeb/sdk/internal/C0;->d:I

    iput v1, v4, Lapp/screeb/sdk/internal/C0;->e:I

    iput-boolean v1, v4, Lapp/screeb/sdk/internal/C0;->f:Z

    const/4 v5, 0x1

    iput-boolean v5, v4, Lapp/screeb/sdk/internal/C0;->g:Z

    iput v1, v4, Lapp/screeb/sdk/internal/C0;->h:I

    iput v2, v4, Lapp/screeb/sdk/internal/C0;->i:I

    iput-boolean v5, v4, Lapp/screeb/sdk/internal/C0;->j:Z

    iput v1, v4, Lapp/screeb/sdk/internal/C0;->k:I

    iput v1, v4, Lapp/screeb/sdk/internal/C0;->l:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lapp/screeb/sdk/internal/E0;->b:Z

    return-void
.end method

.method public final b()Lapp/screeb/sdk/internal/C0;
    .locals 5

    iget v0, p0, Lapp/screeb/sdk/internal/E0;->d:I

    iget-object v1, p0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lapp/screeb/sdk/internal/C0;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    array-length v1, v1

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Lapp/screeb/sdk/internal/C0;

    invoke-direct {v3}, Lapp/screeb/sdk/internal/C0;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    :cond_1
    iget-object v0, p0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    iget v1, p0, Lapp/screeb/sdk/internal/E0;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapp/screeb/sdk/internal/E0;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lapp/screeb/sdk/internal/E0;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lapp/screeb/sdk/internal/E0;->c:[Lapp/screeb/sdk/internal/C0;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    iput-object v4, v3, Lapp/screeb/sdk/internal/C0;->a:Landroid/view/View;

    iput-object v4, v3, Lapp/screeb/sdk/internal/C0;->b:Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lapp/screeb/sdk/internal/E0;->d:I

    return-void
.end method
