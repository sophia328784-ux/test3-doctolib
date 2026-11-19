.class public final Lapp/screeb/sdk/internal/w;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, Lapp/screeb/sdk/internal/w;->a:[J

    new-array v0, v0, [I

    iput-object v0, p0, Lapp/screeb/sdk/internal/w;->b:[I

    iput p1, p0, Lapp/screeb/sdk/internal/w;->c:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    return-void
.end method

.method public static b(J)I
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b3146021d464829L    # -2.902038730571224E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lapp/screeb/sdk/internal/w;->b(J)I

    move-result v0

    :goto_0
    iget v1, p0, Lapp/screeb/sdk/internal/w;->c:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lapp/screeb/sdk/internal/w;->a:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v1, v2, p1

    if-nez v1, :cond_1

    iget-object p1, p0, Lapp/screeb/sdk/internal/w;->b:[I

    aget p1, p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .line 0
    iget v0, p0, Lapp/screeb/sdk/internal/w;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/w;->a:[J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lapp/screeb/sdk/internal/w;->d:I

    return-void
.end method

.method public final a(JI)V
    .locals 12

    .line 0
    iget v0, p0, Lapp/screeb/sdk/internal/w;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lapp/screeb/sdk/internal/w;->a:[J

    array-length v2, v1

    const-wide/high16 v3, -0x8000000000000000L

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lapp/screeb/sdk/internal/w;->b:[I

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v5, v2, [J

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    iput-object v5, p0, Lapp/screeb/sdk/internal/w;->a:[J

    new-array v5, v2, [I

    iput-object v5, p0, Lapp/screeb/sdk/internal/w;->b:[I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lapp/screeb/sdk/internal/w;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lapp/screeb/sdk/internal/w;->d:I

    array-length v5, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-wide v6, v1, v2

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    aget v8, v0, v2

    invoke-virtual {p0, v6, v7, v8}, Lapp/screeb/sdk/internal/w;->a(JI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lapp/screeb/sdk/internal/w;->b(J)I

    move-result v0

    :goto_1
    iget v1, p0, Lapp/screeb/sdk/internal/w;->c:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lapp/screeb/sdk/internal/w;->a:[J

    aget-wide v5, v1, v0

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    aput-wide p1, v1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/w;->b:[I

    aput p3, p1, v0

    iget p1, p0, Lapp/screeb/sdk/internal/w;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/screeb/sdk/internal/w;->d:I

    return-void

    :cond_2
    cmp-long v1, v5, p1

    if-nez v1, :cond_3

    iget-object p1, p0, Lapp/screeb/sdk/internal/w;->b:[I

    aput p3, p1, v0

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
