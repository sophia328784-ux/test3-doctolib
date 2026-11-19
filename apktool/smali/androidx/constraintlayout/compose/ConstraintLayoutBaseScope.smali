.class public abstract Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    }
.end annotation


# instance fields
.field private final HelpersStartId:I

.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;

.field private helperId:I

.field private helpersHashCode:I

.field private final tasks:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v0, 0x0

    new-array v0, v0, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const/16 p1, 0x3e8

    .line 69
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    return-void
.end method

.method public static synthetic createBottomBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/LayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 149
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 435
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/LayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createHelperId()I
    .locals 2

    .line 72
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    return v0
.end method

.method private final updateHelpersHashCode(I)V
    .locals 1

    .line 66
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, p1

    const p1, 0x3b9aca07

    rem-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 53
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    invoke-direct {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;-><init>()V

    .line 50
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V

    return-void
.end method

.method public final asCLContainer$constraintlayout_compose_release(Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 3

    .line 1055
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1056
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    new-instance v1, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 1059
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    return-object p1
.end method

.method public final createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/LayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 6

    .line 436
    new-instance v0, Landroidx/constraintlayout/compose/LayoutReferenceImpl;

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/LayoutReferenceImpl;-><init>(Ljava/lang/Object;)V

    .line 438
    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v2, 0x0

    new-array v3, v2, [C

    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 13579
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 439
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->asCLContainer$constraintlayout_compose_release(Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    .line 442
    const-string v4, "type"

    const-string v5, "barrier"

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v4, "direction"

    const-string v5, "bottom"

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v4, "margin"

    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    .line 445
    const-string v4, "contains"

    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    const/16 v1, 0xf

    .line 448
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 13579
    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 449
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/LayoutReference;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 450
    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 451
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v2, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V

    return-object p1
.end method

.method public final createEndBarrier-3ABfNKs([Landroidx/constraintlayout/compose/LayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 6

    .line 393
    new-instance v0, Landroidx/constraintlayout/compose/LayoutReferenceImpl;

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/LayoutReferenceImpl;-><init>(Ljava/lang/Object;)V

    .line 395
    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v2, 0x0

    new-array v3, v2, [C

    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 13579
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 396
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->asCLContainer$constraintlayout_compose_release(Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    .line 399
    const-string v4, "type"

    const-string v5, "barrier"

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v4, "direction"

    const-string v5, "end"

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v4, "margin"

    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    .line 402
    const-string v4, "contains"

    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    const/16 v1, 0xd

    .line 405
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 13579
    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 406
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/LayoutReference;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 407
    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 408
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v2, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1066
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getContainerObject()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final getHelpersHashCode()I
    .locals 1

    .line 63
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1073
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->clear()V

    .line 59
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    return-void
.end method
