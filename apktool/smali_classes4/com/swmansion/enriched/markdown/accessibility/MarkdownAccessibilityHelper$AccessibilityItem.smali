.class public final Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibilityItem"
.end annotation


# instance fields
.field private final end:I

.field private final headingLevel:I

.field private final id:I

.field private final imageAltText:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final listInfo:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

.field private final start:I

.field private final text:Ljava/lang/String;

.field private final visibleEnd:I

.field private final visibleStart:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIIILjava/lang/String;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->id:I

    .line 36
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->text:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->start:I

    .line 39
    iput p4, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->end:I

    .line 41
    iput p5, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleStart:I

    .line 42
    iput p6, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleEnd:I

    .line 43
    iput p7, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->headingLevel:I

    .line 44
    iput-object p8, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->linkUrl:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->listInfo:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    .line 46
    iput-object p10, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->imageAltText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIILjava/lang/String;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_0

    move p5, p3

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    move p6, p4

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p11, p10

    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->id:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->start:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->start:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->end:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->end:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleStart:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleStart:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleEnd:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleEnd:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->headingLevel:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->headingLevel:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->linkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->listInfo:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->listInfo:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->imageAltText:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->imageAltText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->end:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->id:I

    return v0
.end method

.method public final getListInfo()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->listInfo:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->start:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibleEnd()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleEnd:I

    return v0
.end method

.method public final getVisibleStart()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleStart:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleStart:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->headingLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->linkUrl:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->listInfo:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->imageAltText:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHeading()Z
    .locals 1

    .line 48
    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->headingLevel:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isImage()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->imageAltText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLink()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->linkUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isListItem()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->listInfo:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->id:I

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->text:Ljava/lang/String;

    iget v2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->start:I

    iget v3, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->end:I

    iget v4, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleStart:I

    iget v5, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->visibleEnd:I

    iget v6, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->headingLevel:I

    iget-object v7, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->linkUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->listInfo:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    iget-object v9, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->imageAltText:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AccessibilityItem(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibleStart="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibleEnd="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headingLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAltText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
