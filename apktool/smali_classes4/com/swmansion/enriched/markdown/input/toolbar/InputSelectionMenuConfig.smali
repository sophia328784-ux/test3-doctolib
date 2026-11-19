.class public final Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final copyAsMarkdown:Z

.field private final copyAsMarkdownLabel:Ljava/lang/String;

.field private final format:Z

.field private final formatLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "formatLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyAsMarkdownLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->format:Z

    .line 19
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->formatLabel:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdown:Z

    .line 21
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 17
    const-string v1, ""

    if-eqz p6, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->format:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->format:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->formatLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->formatLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdown:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCopyAsMarkdown()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdown:Z

    return v0
.end method

.method public final getCopyAsMarkdownLabel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->format:Z

    return v0
.end method

.method public final getFormatLabel()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->formatLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->format:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->formatLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->format:Z

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->formatLabel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdown:Z

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->copyAsMarkdownLabel:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InputSelectionMenuConfig(format="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", formatLabel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyAsMarkdown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyAsMarkdownLabel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
