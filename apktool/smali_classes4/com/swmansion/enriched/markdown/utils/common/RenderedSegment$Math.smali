.class public final Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Math"
.end annotation


# instance fields
.field private final latex:Ljava/lang/String;

.field private final signature:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "latex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->latex:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->signature:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->latex:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->latex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->signature:J

    iget-wide v5, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->signature:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatex()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->latex:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->signature:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->latex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->signature:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->latex:Ljava/lang/String;

    iget-wide v1, p0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->signature:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Math(latex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
