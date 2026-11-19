.class final Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/TableContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TableCellData"
.end annotation


# instance fields
.field private final alignment:Landroid/text/Layout$Alignment;

.field private final attributedText:Landroid/text/SpannableString;

.field private final isHeader:Z

.field private final markdownText:Ljava/lang/String;

.field private final plainText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLandroid/text/Layout$Alignment;)V
    .locals 1

    const-string v0, "attributedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plainText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markdownText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->attributedText:Landroid/text/SpannableString;

    .line 591
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->plainText:Ljava/lang/String;

    .line 592
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->markdownText:Ljava/lang/String;

    .line 593
    iput-boolean p4, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader:Z

    .line 594
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->alignment:Landroid/text/Layout$Alignment;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->attributedText:Landroid/text/SpannableString;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->attributedText:Landroid/text/SpannableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->plainText:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->plainText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->markdownText:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->markdownText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->alignment:Landroid/text/Layout$Alignment;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->alignment:Landroid/text/Layout$Alignment;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getAttributedText()Landroid/text/SpannableString;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->attributedText:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final getMarkdownText()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->markdownText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlainText()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->plainText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->attributedText:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->plainText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->markdownText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->alignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 593
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->attributedText:Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->plainText:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->markdownText:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader:Z

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->alignment:Landroid/text/Layout$Alignment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TableCellData(attributedText="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plainText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markdownText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHeader="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
