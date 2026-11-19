.class public final Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundColor:I

.field private final color:I

.field private final compiledRegex:Lkotlin/text/Regex;

.field private final pattern:Ljava/lang/String;

.field private final underline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->pattern:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->color:I

    .line 46
    iput-boolean p3, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->underline:Z

    .line 47
    iput p4, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->backgroundColor:I

    .line 51
    :try_start_0
    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->compiledRegex:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->color:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->underline:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->underline:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->backgroundColor:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->backgroundColor:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->backgroundColor:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->color:I

    return v0
.end method

.method public final getCompiledRegex()Lkotlin/text/Regex;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->compiledRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->underline:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->underline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->pattern:Ljava/lang/String;

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->color:I

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->underline:Z

    iget v3, p0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->backgroundColor:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InputLinkVariantStyle(pattern="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", underline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
