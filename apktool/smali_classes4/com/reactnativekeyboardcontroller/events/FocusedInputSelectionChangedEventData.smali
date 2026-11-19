.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final end:I

.field private final endX:D

.field private final endY:D

.field private final start:I

.field private final startX:D

.field private final startY:D

.field private final target:I


# direct methods
.method public constructor <init>(IDDDDII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 9
    iput-wide p2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 10
    iput-wide p4, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 11
    iput-wide p6, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 12
    iput-wide p8, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 13
    iput p10, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 14
    iput p11, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    iget p1, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    return v0
.end method

.method public final getEndX()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    return-wide v0
.end method

.method public final getEndY()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    return-wide v0
.end method

.method public final getStart()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    return v0
.end method

.method public final getStartX()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    return-wide v0
.end method

.method public final getStartY()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    return-wide v0
.end method

.method public final getTarget()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    iget-wide v5, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    iget-wide v7, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    iget v9, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    iget v10, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FocusedInputSelectionChangedEventData(target="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startX="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", startY="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", endX="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", endY="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
