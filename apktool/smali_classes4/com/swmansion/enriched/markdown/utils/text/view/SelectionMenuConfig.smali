.class public final Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final copyAsMarkdown:Z

.field private final copyAsMarkdownLabel:Ljava/lang/String;

.field private final copyImageUrl:Z

.field private final copyImageUrlLabel:Ljava/lang/String;

.field private final copyImageUrlPluralTemplates:Ljava/util/List;

.field private final copyImageUrlsLabel:Ljava/lang/String;

.field private final copyLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "copyLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyAsMarkdownLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyImageUrlLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyImageUrlsLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyImageUrlPluralTemplates"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdown:Z

    .line 27
    iput-boolean p2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrl:Z

    .line 28
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyLabel:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlLabel:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlsLabel:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlPluralTemplates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 25
    const-string v0, ""

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 25
    invoke-direct/range {p1 .. p8}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdown:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdown:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrl:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrl:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlsLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlsLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlPluralTemplates:Ljava/util/List;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlPluralTemplates:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCopyAsMarkdown()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdown:Z

    return v0
.end method

.method public final getCopyAsMarkdownLabel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyImageUrl()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrl:Z

    return v0
.end method

.method public final getCopyImageUrlLabel()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyImageUrlPluralTemplates()Ljava/util/List;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlPluralTemplates:Ljava/util/List;

    return-object v0
.end method

.method public final getCopyImageUrlsLabel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyLabel()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlsLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlPluralTemplates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdown:Z

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrl:Z

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlsLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->copyImageUrlPluralTemplates:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SelectionMenuConfig(copyAsMarkdown="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyImageUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyAsMarkdownLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyImageUrlLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyImageUrlsLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyImageUrlPluralTemplates="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
