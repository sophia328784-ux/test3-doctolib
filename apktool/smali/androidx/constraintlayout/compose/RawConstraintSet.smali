.class public final Landroidx/constraintlayout/compose/RawConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;


# instance fields
.field private final clObject:Landroidx/constraintlayout/core/parser/CLObject;

.field private final layoutVariables:Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 289
    new-instance p1, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    invoke-direct {p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->layoutVariables:Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 1

    .line 292
    iget-object p2, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v0, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->layoutVariables:Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/constraintlayout/compose/RawConstraintSet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 299
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.compose.RawConstraintSet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/compose/RawConstraintSet;

    .line 301
    iget-object v1, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object p1, p1, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    move-result v0

    return v0
.end method
