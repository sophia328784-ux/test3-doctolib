.class public final Lcom/swmansion/enriched/markdown/input/model/FormattingRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;


# instance fields
.field private end:I

.field private start:I

.field private final type:Lcom/swmansion/enriched/markdown/input/model/StyleType;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->type:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 10
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->start:I

    .line 11
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->end:I

    .line 12
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->start:I

    return v0
.end method

.method public final getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->type:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->end:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->start:I

    return-void
.end method
