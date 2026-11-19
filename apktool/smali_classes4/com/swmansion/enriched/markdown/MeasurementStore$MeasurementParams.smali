.class final Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/MeasurementStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MeasurementParams"
.end annotation


# instance fields
.field private final cachedSize:J

.field private final cachedWidth:F

.field private final markdownHash:I

.field private final paintParams:Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

.field private final spannable:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;I)V
    .locals 1

    const-string v0, "paintParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedWidth:F

    .line 54
    iput-wide p2, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedSize:J

    .line 55
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->spannable:Ljava/lang/CharSequence;

    .line 56
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->paintParams:Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    .line 57
    iput p6, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->markdownHash:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;IILjava/lang/Object;)Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedWidth:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedSize:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->spannable:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->paintParams:Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->markdownHash:I

    :cond_4
    move-object p7, p5

    move p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->copy(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;I)Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;I)Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;
    .locals 8

    const-string v0, "paintParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;-><init>(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    iget v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedWidth:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedSize:J

    iget-wide v5, p1, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->spannable:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->spannable:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->paintParams:Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->paintParams:Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->markdownHash:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->markdownHash:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCachedSize()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedSize:J

    return-wide v0
.end method

.method public final getCachedWidth()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedWidth:F

    return v0
.end method

.method public final getMarkdownHash()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->markdownHash:I

    return v0
.end method

.method public final getPaintParams()Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->paintParams:Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    return-object v0
.end method

.method public final getSpannable()Ljava/lang/CharSequence;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->spannable:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedWidth:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->spannable:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->paintParams:Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->markdownHash:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedWidth:F

    iget-wide v1, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->cachedSize:J

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->spannable:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->paintParams:Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    iget v5, p0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->markdownHash:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MeasurementParams(cachedWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cachedSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", spannable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paintParams="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", markdownHash="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
