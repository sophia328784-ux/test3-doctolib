.class final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# instance fields
.field private final canScroll:Lkotlin/jvm/functions/Function0;

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

.field private final isPinned:Z

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field private final state:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412
    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 2413
    iput-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2414
    iput-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2415
    iput-object p4, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    .line 2419
    new-instance p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method


# virtual methods
.method public final getCanScroll()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 2415
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    .line 2414
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 2418
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 2413
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getState()Landroidx/compose/material3/TopAppBarState;
    .locals 1

    .line 2412
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    .line 2417
    iget-boolean v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->isPinned:Z

    return v0
.end method
