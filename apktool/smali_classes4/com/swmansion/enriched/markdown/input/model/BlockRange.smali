.class public final Lcom/swmansion/enriched/markdown/input/model/BlockRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;


# instance fields
.field private end:I

.field private level:I

.field private ordinal:I

.field private start:I

.field private final type:Lcom/swmansion/enriched/markdown/input/model/BlockType;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIII)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->type:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 21
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->start:I

    .line 22
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->end:I

    .line 23
    iput p4, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->level:I

    .line 24
    iput p5, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->ordinal:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIII)V

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->end:I

    return v0
.end method

.method public final getLength()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->level:I

    return v0
.end method

.method public final getOrdinal()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->ordinal:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->start:I

    return v0
.end method

.method public final getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->type:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    return-object v0
.end method

.method public setEnd(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->end:I

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->level:I

    return-void
.end method

.method public final setOrdinal(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->ordinal:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->start:I

    return-void
.end method
