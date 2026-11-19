.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final absoluteX:D

.field private final absoluteY:D

.field private final height:D

.field private final parentScrollViewTarget:I

.field private final target:I

.field private final width:D

.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DDDDDDII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->x:D

    .line 9
    iput-wide p3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->y:D

    .line 10
    iput-wide p5, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->width:D

    .line 11
    iput-wide p7, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->height:D

    .line 12
    iput-wide p9, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteX:D

    .line 13
    iput-wide p11, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteY:D

    .line 14
    iput p13, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->target:I

    .line 15
    iput p14, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->parentScrollViewTarget:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->x:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->y:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->width:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->width:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->height:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteX:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteY:D

    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->target:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->target:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->parentScrollViewTarget:I

    iget p1, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->parentScrollViewTarget:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAbsoluteX()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteX:D

    return-wide v0
.end method

.method public final getAbsoluteY()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteY:D

    return-wide v0
.end method

.method public final getHeight()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->height:D

    return-wide v0
.end method

.method public final getParentScrollViewTarget()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->parentScrollViewTarget:I

    return v0
.end method

.method public final getTarget()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->target:I

    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->width:D

    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->target:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->parentScrollViewTarget:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->x:D

    iget-wide v3, v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->y:D

    iget-wide v5, v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->width:D

    iget-wide v7, v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->height:D

    iget-wide v9, v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteX:D

    iget-wide v11, v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->absoluteY:D

    iget v13, v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->target:I

    iget v14, v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->parentScrollViewTarget:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FocusedInputLayoutChangedEventData(x="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteX="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteY="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentScrollViewTarget="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
