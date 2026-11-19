.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SheetAnimationContext"
.end annotation


# instance fields
.field private final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

.field private final fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

.field private final screen:Lcom/swmansion/rnscreens/Screen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/swmansion/rnscreens/Screen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimmingDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 645
    iput-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 646
    iput-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 647
    iput-object p4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    iget-object v3, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    iget-object v3, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    iget-object p1, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final getDimmingDelegate()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    return-object v0
.end method

.method public final getFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->screen:Lcom/swmansion/rnscreens/Screen;

    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->dimmingDelegate:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SheetAnimationContext(fragment="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinatorLayout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimmingDelegate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
