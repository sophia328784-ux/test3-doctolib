.class public final Landroidx/compose/material3/adaptive/HingeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bounds:Landroidx/compose/ui/geometry/Rect;

.field private final isFlat:Z

.field private final isOccluding:Z

.field private final isSeparating:Z

.field private final isVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;ZZZZ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 101
    iput-boolean p2, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    .line 102
    iput-boolean p3, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    .line 103
    iput-boolean p4, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    .line 104
    iput-boolean p5, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/HingeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 109
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    check-cast p1, Landroidx/compose/material3/adaptive/HingeInfo;

    iget-object v3, p1, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 110
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    iget-boolean v3, p1, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 111
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    iget-boolean v3, p1, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 112
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    iget-boolean v3, p1, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 113
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    iget-boolean p1, p1, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HingeInfo(bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", isVertical="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", isSeparating="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", isOccluding="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
