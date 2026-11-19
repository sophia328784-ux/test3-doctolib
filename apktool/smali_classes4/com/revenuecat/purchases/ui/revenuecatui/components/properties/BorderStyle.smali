.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;",
        "",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;",
        "(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;",
        "getWidth-D9Ej5fM",
        "()F",
        "F",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "copy",
        "copy-D5KLDUw",
        "(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->width:F

    .line 23
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;-><init>(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V

    return-void
.end method

.method public static synthetic copy-D5KLDUw$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->width:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->copy-D5KLDUw(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->width:F

    return v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    return-object v0
.end method

.method public final copy-D5KLDUw(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;
    .locals 2

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;-><init>(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->width:F

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->width:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    return-object v0
.end method

.method public final synthetic getWidth-D9Ej5fM()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->width:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderStyle(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->width:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
