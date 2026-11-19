.class public final Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\tJ1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;",
        "",
        "resId",
        "",
        "weight",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getResId",
        "()I",
        "getStyle-_-LCdwA",
        "I",
        "getWeight",
        "component1",
        "component2",
        "component3",
        "component3-_-LCdwA",
        "copy",
        "copy-RetOiIg",
        "(III)Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resId:I

.field private final style:I

.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->resId:I

    .line 15
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->weight:I

    .line 16
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->style:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;-><init>(III)V

    return-void
.end method

.method public static synthetic copy-RetOiIg$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;IIIILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->resId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->weight:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->style:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->copy-RetOiIg(III)Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->resId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->weight:I

    return v0
.end method

.method public final component3-_-LCdwA()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->style:I

    return v0
.end method

.method public final copy-RetOiIg(III)Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->resId:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->weight:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->weight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->style:I

    iget p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->style:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->resId:I

    return v0
.end method

.method public final getStyle-_-LCdwA()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->style:I

    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->weight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->style:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/ParsedFont;->style:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
