.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;",
        "backgroundStyles",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;",
        "borderStyles",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
        "shadowStyles",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
        "partial",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;)V",
        "getBackgroundStyles",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;",
        "getBorderStyles",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
        "getPartial",
        "()Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
        "getShadowStyles",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
        "combine",
        "with",
        "Companion",
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

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial$Companion;


# instance fields
.field private final backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

.field private final borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

.field private final partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

.field private final shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;)V
    .locals 1

    const-string v0, "partial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    .line 23
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 24
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 25
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;
    .locals 0

    .line 20
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    move-result-object p1

    return-object p1
.end method

.method public combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;
    .locals 14

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    if-eqz p1, :cond_1

    .line 67
    iget-object v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    :cond_2
    if-eqz p1, :cond_3

    .line 68
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    :cond_4
    if-eqz p1, :cond_5

    .line 69
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 70
    :cond_6
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v6

    :cond_a
    if-eqz v0, :cond_b

    .line 73
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v7

    :cond_c
    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v8

    :cond_e
    if-eqz v0, :cond_f

    .line 75
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v9

    :cond_10
    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v10

    if-nez v10, :cond_12

    :cond_11
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v10

    :cond_12
    if-eqz v0, :cond_13

    .line 77
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v11

    if-nez v11, :cond_14

    :cond_13
    iget-object v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-result-object v11

    :cond_14
    if-eqz v0, :cond_15

    .line 78
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-result-object v12

    if-nez v12, :cond_16

    :cond_15
    iget-object v12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-result-object v12

    :cond_16
    if-eqz v0, :cond_18

    .line 79
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_2

    :cond_17
    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_18
    :goto_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-result-object v0

    goto :goto_1

    .line 70
    :goto_3
    invoke-direct/range {v4 .. v13}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V

    .line 66
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getBackgroundStyles()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    return-object v0
.end method

.method public final synthetic getBorderStyles()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    return-object v0
.end method

.method public final synthetic getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    return-object v0
.end method

.method public final synthetic getShadowStyles()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentedTabsPartial(backgroundStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->backgroundStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->borderStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->shadowStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
