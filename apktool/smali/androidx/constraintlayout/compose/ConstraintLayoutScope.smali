.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;,
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;
    }
.end annotation


# instance fields
.field private final ChildrenStartIndex:I

.field private childId:I

.field private final childrenRefs:Ljava/util/ArrayList;

.field private isAnimateChanges:Z

.field private referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 895
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 924
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->ChildrenStartIndex:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 976
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->isAnimateChanges:Z

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->asCLContainer$constraintlayout_compose_release(Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 980
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 3

    .line 902
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    if-nez v0, :cond_0

    .line 903
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;
    .locals 1

    .line 912
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 928
    invoke-super {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->reset()V

    .line 929
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->ChildrenStartIndex:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    return-void
.end method
