.class public final Lapp/screeb/sdk/internal/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lapp/screeb/sdk/internal/d;->a:D

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    iput-wide v0, p0, Lapp/screeb/sdk/internal/d;->b:D

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    iput-wide v0, p0, Lapp/screeb/sdk/internal/d;->c:D

    const-wide v0, 0x4090e00000000000L    # 1080.0

    iput-wide v0, p0, Lapp/screeb/sdk/internal/d;->d:D

    const-wide v2, 0x3fd47ae147ae147bL    # 0.32

    iput-wide v2, p0, Lapp/screeb/sdk/internal/d;->e:D

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    iput-wide v2, p0, Lapp/screeb/sdk/internal/d;->f:D

    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    iput-wide v2, p0, Lapp/screeb/sdk/internal/d;->g:D

    iput-wide v0, p0, Lapp/screeb/sdk/internal/d;->h:D

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 5

    .line 0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/d;->b()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lapp/screeb/sdk/internal/d;->d:D

    const-wide v2, 0x4080e00000000000L    # 540.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lapp/screeb/sdk/internal/d;->d:D

    const-wide v2, 0x4086800000000000L    # 720.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lapp/screeb/sdk/internal/d;->d:D

    :goto_0
    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->h:D

    double-to-int v2, v2

    iget-wide v3, p0, Lapp/screeb/sdk/internal/d;->c:D

    double-to-int v3, v3

    double-to-int v0, v0

    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)I
    .locals 10

    .line 0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lapp/screeb/sdk/internal/d;->d:D

    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->c:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->h:D

    iget-wide v4, p0, Lapp/screeb/sdk/internal/d;->c:D

    sub-double/2addr v2, v4

    div-double v4, v2, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    const/16 v2, 0x41

    int-to-double v2, v2

    const/16 v4, 0x19

    int-to-double v5, v4

    mul-double/2addr v0, v5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/d;->b()I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    add-int/lit8 v0, v0, -0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x14

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    :goto_2
    iget v1, p0, Lapp/screeb/sdk/internal/d;->j:I

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    add-int/lit8 v0, v0, -0x14

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0xa

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    const/16 p1, 0x48

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZZ)I
    .locals 6

    .line 0
    monitor-enter p0

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/d;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->b:D

    double-to-int p1, v2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->b:D

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int p1, v2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_2

    int-to-double p1, v0

    const-wide v1, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr p1, v1

    double-to-int p1, p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(D)V
    .locals 8

    .line 0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lapp/screeb/sdk/internal/d;->g:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->e:D

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->f:D

    :goto_0
    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    mul-double/2addr v2, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lapp/screeb/sdk/internal/d;->g:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p1

    iget-wide p1, p0, Lapp/screeb/sdk/internal/d;->b:D

    div-double v2, v0, p1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    iget-wide v0, p0, Lapp/screeb/sdk/internal/d;->h:D

    mul-double/2addr p1, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lapp/screeb/sdk/internal/d;->c:D

    iget-wide v6, p0, Lapp/screeb/sdk/internal/d;->d:D

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lapp/screeb/sdk/internal/d;->h:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(DI)V
    .locals 4

    .line 0
    monitor-enter p0

    if-gtz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    int-to-double v0, p3

    div-double v0, p1, v0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    cmpl-double p3, p1, v2

    if-gtz p3, :cond_3

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double p3, v0, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_2

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_2

    :try_start_0
    iget p1, p0, Lapp/screeb/sdk/internal/d;->j:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lapp/screeb/sdk/internal/d;->j:I

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Lapp/screeb/sdk/internal/d;->j:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :goto_1
    iput p1, p0, Lapp/screeb/sdk/internal/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lapp/screeb/sdk/internal/d;->i:I

    iget v1, p0, Lapp/screeb/sdk/internal/d;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lapp/screeb/sdk/internal/d;->k:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lapp/screeb/sdk/internal/d;->m:Z

    if-eqz v1, :cond_3

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/d;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->a:D

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lapp/screeb/sdk/internal/d;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lapp/screeb/sdk/internal/d;->a(ZZ)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-long v4, v2

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1f4

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
