.class final Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResolvedLinkStyle"
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final color:I

.field private final underline:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->color:I

    .line 67
    iput-boolean p2, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->underline:Z

    .line 68
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->underline:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->underline:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->backgroundColor:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->backgroundColor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->backgroundColor:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->color:I

    return v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->underline:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->underline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->color:I

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->underline:Z

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->backgroundColor:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResolvedLinkStyle(color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", underline="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
