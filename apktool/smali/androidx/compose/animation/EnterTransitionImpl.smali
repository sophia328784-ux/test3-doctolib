.class final Landroidx/compose/animation/EnterTransitionImpl;
.super Landroidx/compose/animation/EnterTransition;
.source "SourceFile"


# instance fields
.field private final data:Landroidx/compose/animation/TransitionData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TransitionData;)V
    .locals 1

    const/4 v0, 0x0

    .line 825
    invoke-direct {p0, v0}, Landroidx/compose/animation/EnterTransition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    return-void
.end method


# virtual methods
.method public getData$animation_release()Landroidx/compose/animation/TransitionData;
    .locals 1

    .line 825
    iget-object v0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    return-object v0
.end method
