.class public abstract Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final sortedInsertionIndex(Ljava/util/List;I)I
    .locals 2

    const-string v0, "ranges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;

    .line 11
    invoke-interface {v1}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
