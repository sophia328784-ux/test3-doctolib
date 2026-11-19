.class public abstract Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/HorizontalAnchorable;


# instance fields
.field private final anchorName:Ljava/lang/String;

.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;I)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 109
    sget-object p1, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorIndexToAnchorName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->anchorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 3

    .line 116
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getIndex$constraintlayout_compose_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorIndexToAnchorName(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 119
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 120
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 121
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 122
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->anchorName:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method
