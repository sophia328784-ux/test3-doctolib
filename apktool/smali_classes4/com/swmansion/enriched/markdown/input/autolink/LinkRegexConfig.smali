.class public final Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final caseInsensitive:Z

.field private final dotAll:Z

.field private final isDefault:Z

.field private final isDisabled:Z

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->pattern:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->caseInsensitive:Z

    .line 6
    iput-boolean p3, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->dotAll:Z

    .line 7
    iput-boolean p4, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDisabled:Z

    .line 8
    iput-boolean p5, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDefault:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->caseInsensitive:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->caseInsensitive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->dotAll:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->dotAll:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDisabled:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDisabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDefault:Z

    iget-boolean p1, p1, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDefault:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCaseInsensitive()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->caseInsensitive:Z

    return v0
.end method

.method public final getDotAll()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->dotAll:Z

    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->caseInsensitive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->dotAll:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDefault:Z

    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDisabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->pattern:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->caseInsensitive:Z

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->dotAll:Z

    iget-boolean v3, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDisabled:Z

    iget-boolean v4, p0, Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;->isDefault:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LinkRegexConfig(pattern="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caseInsensitive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dotAll="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
