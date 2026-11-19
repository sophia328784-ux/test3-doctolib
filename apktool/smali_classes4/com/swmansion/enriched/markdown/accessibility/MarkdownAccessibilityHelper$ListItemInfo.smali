.class public final Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListItemInfo"
.end annotation


# instance fields
.field private final depth:I

.field private final isOrdered:Z

.field private final itemNumber:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->isOrdered:Z

    .line 56
    iput p2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->itemNumber:I

    .line 57
    iput p3, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->depth:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->isOrdered:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->isOrdered:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->itemNumber:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->itemNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->depth:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->depth:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDepth()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->depth:I

    return v0
.end method

.method public final getItemNumber()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->itemNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->isOrdered:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->itemNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->depth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOrdered()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->isOrdered:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->isOrdered:Z

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->itemNumber:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->depth:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ListItemInfo(isOrdered="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", depth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
