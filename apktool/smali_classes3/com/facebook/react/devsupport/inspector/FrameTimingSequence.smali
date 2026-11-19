.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final beginTimestamp:J

.field private final endTimestamp:J

.field private final id:I

.field private final screenshot:[B

.field private final threadId:I


# direct methods
.method public constructor <init>(IIJJ[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    .line 12
    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    .line 13
    iput-wide p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    .line 14
    iput-wide p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    .line 15
    iput-object p7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    iget-object p1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iget-wide v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iget-object v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FrameTimingSequence(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screenshot="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
