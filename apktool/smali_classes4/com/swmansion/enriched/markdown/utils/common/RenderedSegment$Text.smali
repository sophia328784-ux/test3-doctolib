.class public final Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation


# instance fields
.field private final imageSpans:Ljava/util/List;

.field private final lastElementMarginBottom:F

.field private final needsJustify:Z

.field private final signature:J

.field private final styledText:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Ljava/util/List;ZFJ)V
    .locals 1

    const-string v0, "styledText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSpans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->styledText:Landroid/text/SpannableString;

    .line 15
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->imageSpans:Ljava/util/List;

    .line 16
    iput-boolean p3, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->needsJustify:Z

    .line 17
    iput p4, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->lastElementMarginBottom:F

    .line 18
    iput-wide p5, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->signature:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->styledText:Landroid/text/SpannableString;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->styledText:Landroid/text/SpannableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->imageSpans:Ljava/util/List;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->imageSpans:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->needsJustify:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->needsJustify:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->lastElementMarginBottom:F

    iget v3, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->lastElementMarginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->signature:J

    iget-wide v5, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->signature:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getImageSpans()Ljava/util/List;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->imageSpans:Ljava/util/List;

    return-object v0
.end method

.method public final getLastElementMarginBottom()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->lastElementMarginBottom:F

    return v0
.end method

.method public final getNeedsJustify()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->needsJustify:Z

    return v0
.end method

.method public getSignature()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->signature:J

    return-wide v0
.end method

.method public final getStyledText()Landroid/text/SpannableString;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->styledText:Landroid/text/SpannableString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->styledText:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->imageSpans:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->needsJustify:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->lastElementMarginBottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->signature:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->styledText:Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->imageSpans:Ljava/util/List;

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->needsJustify:Z

    iget v3, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->lastElementMarginBottom:F

    iget-wide v4, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->signature:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Text(styledText="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSpans="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needsJustify="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastElementMarginBottom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
