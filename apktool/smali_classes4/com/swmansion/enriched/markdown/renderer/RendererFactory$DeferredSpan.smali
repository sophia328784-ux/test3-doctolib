.class final Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/renderer/RendererFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeferredSpan"
.end annotation


# instance fields
.field private final end:I

.field private final span:Landroid/text/style/MetricAffectingSpan;

.field private final start:I


# direct methods
.method public constructor <init>(Landroid/text/style/MetricAffectingSpan;II)V
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->span:Landroid/text/style/MetricAffectingSpan;

    .line 42
    iput p2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->start:I

    .line 43
    iput p3, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->end:I

    return-void
.end method


# virtual methods
.method public final component1()Landroid/text/style/MetricAffectingSpan;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->span:Landroid/text/style/MetricAffectingSpan;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->start:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->end:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->span:Landroid/text/style/MetricAffectingSpan;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->span:Landroid/text/style/MetricAffectingSpan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->start:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->start:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->end:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->end:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->span:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->span:Landroid/text/style/MetricAffectingSpan;

    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->start:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/renderer/RendererFactory$DeferredSpan;->end:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeferredSpan(span="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
