.class public final Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;
.super Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;
.source "SourceFile"


# instance fields
.field private final startIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2, v0, v1}, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput p1, p0, Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;->startIndex:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)V
    .locals 2

    const-string v0, "drawingOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lcom/swmansion/rnscreens/stack/views/ReverseFromIndex;->startIndex:I

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
