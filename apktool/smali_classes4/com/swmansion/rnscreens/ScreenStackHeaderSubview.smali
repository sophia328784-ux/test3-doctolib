.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
.super Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    }
.end annotation


# instance fields
.field private isReactSizeSet:Z

.field private reactHeight:I

.field private reactWidth:I

.field private type:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->type:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/CustomToolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/CustomToolbar;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->type:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 62
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->isReactSizeSet:Z

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0, p4, p5, p2, p3}, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->updateSubviewFrameState(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->reactWidth:I

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->reactHeight:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->isReactSizeSet:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 40
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    :cond_0
    iget p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->reactWidth:I

    iget p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->reactHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setType(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->type:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-void
.end method
