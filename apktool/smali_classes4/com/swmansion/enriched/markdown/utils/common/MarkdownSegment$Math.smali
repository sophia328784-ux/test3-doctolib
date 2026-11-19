.class public final Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Math"
.end annotation


# instance fields
.field private final latex:Ljava/lang/String;

.field private final node:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V
    .locals 1

    const-string v0, "latex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->latex:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->node:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->latex:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->latex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->node:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->node:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatex()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->latex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->latex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->node:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->latex:Ljava/lang/String;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegment$Math;->node:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Math(latex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", node="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
