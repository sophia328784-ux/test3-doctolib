.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final GridItemSpan(I)J
    .locals 2

    if-lez p0, :cond_0

    int-to-long v0, p0

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The span value should be higher than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
