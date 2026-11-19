.class public abstract Lapp/screeb/sdk/internal/S;
.super Ljava/lang/Object;


# direct methods
.method public static a([ILandroid/graphics/Bitmap;DII)V
    .locals 8

    const-string v0, "rects"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v2, p0

    if-ge v7, v2, :cond_2

    aget v2, p0, v7

    int-to-double v2, v2

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    add-int/lit8 v3, v7, 0x1

    aget v3, p0, v3

    int-to-double v3, v3

    mul-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v3, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    add-int/lit8 v4, v7, 0x2

    aget v4, p0, v4

    int-to-double v4, v4

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    add-int/lit8 v5, v7, 0x3

    aget v5, p0, v5

    int-to-double v5, v5

    mul-double/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    sub-int/2addr v5, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v0, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    if-le v4, v2, :cond_1

    if-le v5, v3, :cond_1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    sget-object v6, Lapp/screeb/sdk/internal/T;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
