.class final Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MentionCandidate"
.end annotation


# instance fields
.field private final end:I

.field private final indicator:Ljava/lang/String;

.field private final start:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->indicator:Ljava/lang/String;

    .line 114
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->start:I

    .line 115
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->end:I

    .line 116
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->indicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->indicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->start:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->start:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->end:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->end:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->end:I

    return v0
.end method

.method public final getIndicator()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->indicator:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->start:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->indicator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->indicator:Ljava/lang/String;

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->start:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->end:I

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->text:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MentionCandidate(indicator="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
