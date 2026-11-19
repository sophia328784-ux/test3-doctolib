.class public final Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blockquote:Ljava/lang/String;

.field private final bulletPoint:Ljava/lang/String;

.field private final mathEquation:Ljava/lang/String;

.field private final nestedBlockquote:Ljava/lang/String;

.field private final nestedBulletPoint:Ljava/lang/String;

.field private final nestedOrderedItem:Ljava/lang/String;

.field private final orderedItem:Ljava/lang/String;

.field private final rotorHeadings:Ljava/lang/String;

.field private final rotorImages:Ljava/lang/String;

.field private final rotorLinks:Ljava/lang/String;

.field private final tableRow:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bulletPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedBulletPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderedItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedOrderedItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockquote"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedBlockquote"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableRow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mathEquation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotorHeadings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotorLinks"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotorImages"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->bulletPoint:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBulletPoint:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->orderedItem:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedOrderedItem:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->blockquote:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBlockquote:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->tableRow:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->mathEquation:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorHeadings:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorLinks:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorImages:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    .line 3
    const-string v0, ""

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move-object p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->bulletPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->bulletPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBulletPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBulletPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->orderedItem:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->orderedItem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedOrderedItem:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedOrderedItem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->blockquote:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->blockquote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBlockquote:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBlockquote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->tableRow:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->tableRow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->mathEquation:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->mathEquation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorHeadings:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorHeadings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorLinks:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorLinks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorImages:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorImages:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBlockquote()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->blockquote:Ljava/lang/String;

    return-object v0
.end method

.method public final getBulletPoint()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->bulletPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getNestedBlockquote()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBlockquote:Ljava/lang/String;

    return-object v0
.end method

.method public final getNestedBulletPoint()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBulletPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getNestedOrderedItem()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedOrderedItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderedItem()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->orderedItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getTableRow()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->tableRow:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->bulletPoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBulletPoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->orderedItem:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedOrderedItem:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->blockquote:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBlockquote:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->tableRow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->mathEquation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorHeadings:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorLinks:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorImages:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->bulletPoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBulletPoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->orderedItem:Ljava/lang/String;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedOrderedItem:Ljava/lang/String;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->blockquote:Ljava/lang/String;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->nestedBlockquote:Ljava/lang/String;

    iget-object v6, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->tableRow:Ljava/lang/String;

    iget-object v7, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->mathEquation:Ljava/lang/String;

    iget-object v8, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorHeadings:Ljava/lang/String;

    iget-object v9, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorLinks:Ljava/lang/String;

    iget-object v10, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->rotorImages:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AccessibilityLabels(bulletPoint="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nestedBulletPoint="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderedItem="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nestedOrderedItem="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blockquote="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nestedBlockquote="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tableRow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mathEquation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotorHeadings="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotorLinks="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotorImages="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
