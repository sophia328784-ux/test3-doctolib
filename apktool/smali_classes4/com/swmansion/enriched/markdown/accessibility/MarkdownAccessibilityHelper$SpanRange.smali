.class final Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpanRange"
.end annotation


# instance fields
.field private final end:I

.field private final headingLevel:I

.field private final imageAltText:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final start:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->start:I

    .line 62
    iput p2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->end:I

    .line 63
    iput p3, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->headingLevel:I

    .line 64
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->linkUrl:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->imageAltText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 60
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->start:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->end:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->headingLevel:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->headingLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->linkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->imageAltText:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->imageAltText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->end:I

    return v0
.end method

.method public final getHeadingLevel()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->headingLevel:I

    return v0
.end method

.method public final getImageAltText()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->imageAltText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->headingLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->linkUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->imageAltText:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->start:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->end:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->headingLevel:I

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->linkUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->imageAltText:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpanRange(start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headingLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAltText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
