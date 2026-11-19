.class public final Lcom/swmansion/enriched/markdown/styles/TaskListStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;


# instance fields
.field private final borderColor:I

.field private final checkboxBorderRadius:F

.field private final checkboxSize:F

.field private final checkedColor:I

.field private final checkedStrikethrough:Z

.field private final checkedTextColor:I

.field private final checkmarkColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;

    return-void
.end method

.method public constructor <init>(IIFFIIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedColor:I

    .line 7
    iput p2, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->borderColor:I

    .line 8
    iput p3, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxSize:F

    .line 9
    iput p4, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxBorderRadius:F

    .line 10
    iput p5, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkmarkColor:I

    .line 11
    iput p6, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedTextColor:I

    .line 12
    iput-boolean p7, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedStrikethrough:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->borderColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->borderColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxSize:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxBorderRadius:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxBorderRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkmarkColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkmarkColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedTextColor:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedTextColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedStrikethrough:Z

    iget-boolean p1, p1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedStrikethrough:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->borderColor:I

    return v0
.end method

.method public final getCheckboxBorderRadius()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxBorderRadius:F

    return v0
.end method

.method public final getCheckboxSize()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxSize:F

    return v0
.end method

.method public final getCheckedColor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedColor:I

    return v0
.end method

.method public final getCheckedStrikethrough()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedStrikethrough:Z

    return v0
.end method

.method public final getCheckedTextColor()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedTextColor:I

    return v0
.end method

.method public final getCheckmarkColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkmarkColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->borderColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxBorderRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkmarkColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedStrikethrough:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedColor:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->borderColor:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxSize:F

    iget v3, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkboxBorderRadius:F

    iget v4, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkmarkColor:I

    iget v5, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedTextColor:I

    iget-boolean v6, p0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->checkedStrikethrough:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TaskListStyle(checkedColor="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkboxSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", checkboxBorderRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", checkmarkColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkedTextColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkedStrikethrough="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
