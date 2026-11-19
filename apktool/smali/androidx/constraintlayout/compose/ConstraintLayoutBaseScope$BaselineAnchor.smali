.class public final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaselineAnchor"
.end annotation


# instance fields
.field private final id:Ljava/lang/Object;

.field private final reference:Landroidx/constraintlayout/compose/LayoutReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/LayoutReference;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/LayoutReference;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaselineAnchor(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
