.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JK\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;",
        "",
        "componentName",
        "",
        "destinationPageIndex",
        "",
        "originPageIndex",
        "defaultPageIndex",
        "originContextName",
        "destinationContextName",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "getDefaultPageIndex",
        "()I",
        "getDestinationContextName",
        "getDestinationPageIndex",
        "getOriginContextName",
        "getOriginPageIndex",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final componentName:Ljava/lang/String;

.field private final defaultPageIndex:I

.field private final destinationContextName:Ljava/lang/String;

.field private final destinationPageIndex:I

.field private final originContextName:Ljava/lang/String;

.field private final originPageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->componentName:Ljava/lang/String;

    .line 51
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationPageIndex:I

    .line 52
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originPageIndex:I

    .line 53
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->defaultPageIndex:I

    .line 54
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originContextName:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationContextName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->componentName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationPageIndex:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originPageIndex:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->defaultPageIndex:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originContextName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationContextName:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationPageIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originPageIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->defaultPageIndex:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;
    .locals 7

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationPageIndex:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationPageIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originPageIndex:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originPageIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->defaultPageIndex:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->defaultPageIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originContextName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originContextName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationContextName:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationContextName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPageIndex()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->defaultPageIndex:I

    return v0
.end method

.method public final getDestinationContextName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationPageIndex()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationPageIndex:I

    return v0
.end method

.method public final getOriginContextName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginPageIndex()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originPageIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->componentName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationPageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originPageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->defaultPageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originContextName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationContextName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselPageChangeInteraction(componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->componentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->defaultPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originContextName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->originContextName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationContextName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->destinationContextName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
