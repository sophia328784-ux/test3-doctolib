.class public final Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final endsInsideOpenCodeFence:Z

.field private final markdown:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->markdown:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->endsInsideOpenCodeFence:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->markdown:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->markdown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->endsInsideOpenCodeFence:Z

    iget-boolean p1, p1, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->endsInsideOpenCodeFence:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndsInsideOpenCodeFence()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->endsInsideOpenCodeFence:Z

    return v0
.end method

.method public final getMarkdown()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->markdown:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->markdown:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->endsInsideOpenCodeFence:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->markdown:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->endsInsideOpenCodeFence:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StreamingFilterResult(markdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endsInsideOpenCodeFence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
