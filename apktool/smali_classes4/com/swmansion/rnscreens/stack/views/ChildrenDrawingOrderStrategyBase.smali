.class public abstract Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategy;


# instance fields
.field private enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;->enabled:Z

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;->enabled:Z

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;->enabled:Z

    return v0
.end method
