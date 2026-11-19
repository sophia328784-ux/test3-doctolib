.class final Lcom/facebook/react/views/scroll/IntervalNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private interval:Lcom/facebook/react/views/scroll/Interval;

.field private left:Lcom/facebook/react/views/scroll/IntervalNode;

.field private max:I

.field private right:Lcom/facebook/react/views/scroll/IntervalNode;

.field private virtualView:Lcom/facebook/react/views/scroll/VirtualView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/VirtualView;IILcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalNode;->interval:Lcom/facebook/react/views/scroll/Interval;

    .line 180
    iput-object p2, p0, Lcom/facebook/react/views/scroll/IntervalNode;->virtualView:Lcom/facebook/react/views/scroll/VirtualView;

    .line 181
    iput p3, p0, Lcom/facebook/react/views/scroll/IntervalNode;->max:I

    .line 182
    iput p4, p0, Lcom/facebook/react/views/scroll/IntervalNode;->height:I

    .line 183
    iput-object p5, p0, Lcom/facebook/react/views/scroll/IntervalNode;->left:Lcom/facebook/react/views/scroll/IntervalNode;

    .line 184
    iput-object p6, p0, Lcom/facebook/react/views/scroll/IntervalNode;->right:Lcom/facebook/react/views/scroll/IntervalNode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/VirtualView;IILcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v6, p6

    goto :goto_1

    .line 178
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/scroll/IntervalNode;-><init>(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/VirtualView;IILcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/facebook/react/views/scroll/IntervalNode;->height:I

    return v0
.end method

.method public final getInterval()Lcom/facebook/react/views/scroll/Interval;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalNode;->interval:Lcom/facebook/react/views/scroll/Interval;

    return-object v0
.end method

.method public final getLeft()Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalNode;->left:Lcom/facebook/react/views/scroll/IntervalNode;

    return-object v0
.end method

.method public final getMax()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/facebook/react/views/scroll/IntervalNode;->max:I

    return v0
.end method

.method public final getRight()Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalNode;->right:Lcom/facebook/react/views/scroll/IntervalNode;

    return-object v0
.end method

.method public final getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalNode;->virtualView:Lcom/facebook/react/views/scroll/VirtualView;

    return-object v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/facebook/react/views/scroll/IntervalNode;->height:I

    return-void
.end method

.method public final setInterval(Lcom/facebook/react/views/scroll/Interval;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalNode;->interval:Lcom/facebook/react/views/scroll/Interval;

    return-void
.end method

.method public final setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalNode;->left:Lcom/facebook/react/views/scroll/IntervalNode;

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/facebook/react/views/scroll/IntervalNode;->max:I

    return-void
.end method

.method public final setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalNode;->right:Lcom/facebook/react/views/scroll/IntervalNode;

    return-void
.end method

.method public final setVirtualView(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalNode;->virtualView:Lcom/facebook/react/views/scroll/VirtualView;

    return-void
.end method
