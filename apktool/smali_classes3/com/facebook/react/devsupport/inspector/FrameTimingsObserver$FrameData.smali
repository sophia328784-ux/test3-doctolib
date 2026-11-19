.class final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameData"
.end annotation


# instance fields
.field private final beginTimestamp:J

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final endTimestamp:J

.field private final frameId:I

.field private final threadId:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIJJ)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    .line 54
    iput p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    .line 55
    iput-wide p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    .line 56
    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBeginTimestamp()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    return-wide v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    return-wide v0
.end method

.method public final getFrameId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    return v0
.end method

.method public final getThreadId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FrameData(bitmap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
