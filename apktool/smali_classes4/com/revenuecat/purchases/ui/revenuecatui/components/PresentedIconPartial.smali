.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;",
        "colorStyles",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "background",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;",
        "partial",
        "Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;)V",
        "getBackground",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;",
        "getColorStyles",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "getPartial",
        "()Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;",
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

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

.field private final colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;)V
    .locals 1

    const-string v0, "partial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 20
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    .line 21
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    return-void
.end method


# virtual methods
.method public combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;
    .locals 13

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;

    if-eqz p1, :cond_1

    .line 55
    iget-object v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    :cond_2
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    .line 57
    :cond_4
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getIconName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getIconName()Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getFormats()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getFormats()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    move-result-object v7

    :cond_c
    if-eqz v0, :cond_d

    .line 62
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v8

    :cond_e
    if-eqz v0, :cond_f

    .line 63
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v9

    :cond_10
    if-eqz v0, :cond_11

    .line 64
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v10

    if-nez v10, :cond_12

    :cond_11
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v10

    :cond_12
    if-eqz v0, :cond_13

    .line 65
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v11

    if-nez v11, :cond_14

    :cond_13
    iget-object v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v11

    :cond_14
    if-eqz v0, :cond_16

    .line 66
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getIconBackground()Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    :goto_1
    move-object v12, v0

    goto :goto_3

    :cond_16
    :goto_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->getIconBackground()Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    move-result-object v0

    goto :goto_1

    .line 57
    :goto_3
    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;)V

    .line 54
    invoke-direct {v1, v2, p1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;)V

    return-object v1
.end method

.method public bridge synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;
    .locals 0

    .line 17
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    return-object v0
.end method

.method public final synthetic getColorStyles()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    return-object v0
.end method

.method public final synthetic getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentedIconPartial(colorStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->colorStyles:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
