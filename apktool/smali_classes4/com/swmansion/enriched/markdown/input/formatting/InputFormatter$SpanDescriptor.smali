.class final Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpanDescriptor"
.end annotation


# instance fields
.field private final end:I

.field private final spanClass:Ljava/lang/Class;

.field private final start:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const-string v0, "spanClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->start:I

    .line 221
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->end:I

    .line 222
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->spanClass:Ljava/lang/Class;

    .line 223
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->start:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->end:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->spanClass:Ljava/lang/Class;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->spanClass:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->end:I

    return v0
.end method

.method public final getSpanClass()Ljava/lang/Class;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->spanClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->start:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->spanClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->start:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->end:I

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->spanClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter$SpanDescriptor;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpanDescriptor(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanClass="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
