.class public abstract Lapp/screeb/sdk/internal/s0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lapp/screeb/sdk/internal/q0;IID)Lapp/screeb/sdk/internal/r0;
    .locals 8

    const-string v0, "boundsInWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lapp/screeb/sdk/internal/q0;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/q0;->b:I

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iget v2, p0, Lapp/screeb/sdk/internal/q0;->c:I

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iget v2, p0, Lapp/screeb/sdk/internal/q0;->d:I

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    if-le p1, v0, :cond_1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lapp/screeb/sdk/internal/q0;

    iget v2, p0, Lapp/screeb/sdk/internal/q0;->a:I

    sub-int v4, v0, v2

    iget p0, p0, Lapp/screeb/sdk/internal/q0;->b:I

    sub-int v5, v1, p0

    sub-int/2addr p1, v2

    sub-int/2addr p2, p0

    invoke-direct {v3, v4, v5, p1, p2}, Lapp/screeb/sdk/internal/q0;-><init>(IIII)V

    sub-int/2addr p1, v4

    int-to-double p0, p1

    mul-double/2addr p0, p3

    double-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    sub-int/2addr p2, v5

    int-to-double v4, p2

    mul-double/2addr v4, p3

    double-to-int p0, v4

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    new-instance v2, Lapp/screeb/sdk/internal/r0;

    int-to-double p0, v0

    mul-double/2addr p0, p3

    double-to-int v4, p0

    int-to-double p0, v1

    mul-double/2addr p0, p3

    double-to-int v5, p0

    invoke-direct/range {v2 .. v7}, Lapp/screeb/sdk/internal/r0;-><init>(Lapp/screeb/sdk/internal/q0;IIII)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
