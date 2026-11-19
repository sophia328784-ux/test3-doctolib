.class public final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalAnchor"
.end annotation


# instance fields
.field private final id:Ljava/lang/Object;

.field private final index:I

.field private final reference:Landroidx/constraintlayout/compose/LayoutReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->id:Ljava/lang/Object;

    .line 84
    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->index:I

    .line 85
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->id:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->index:I

    iget v3, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId$constraintlayout_compose_release()Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIndex$constraintlayout_compose_release()I
    .locals 1

    .line 84
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/LayoutReference;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalAnchor(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
