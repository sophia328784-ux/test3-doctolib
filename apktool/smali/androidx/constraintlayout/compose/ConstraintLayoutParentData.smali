.class final Landroidx/constraintlayout/compose/ConstraintLayoutParentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutIdParentData;


# instance fields
.field private final constrain:Lkotlin/jvm/functions/Function1;

.field private final layoutId:Ljava/lang/Object;

.field private final ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 1099
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    .line 1101
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->layoutId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1104
    instance-of v0, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getConstrain()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1099
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Object;
    .locals 1

    .line 1101
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->layoutId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    .line 1098
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1108
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
