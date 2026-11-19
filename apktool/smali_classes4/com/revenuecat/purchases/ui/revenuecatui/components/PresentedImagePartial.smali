.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bBA\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0000H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;",
        "sources",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "overlay",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "border",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
        "shadow",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
        "partial",
        "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;)V",
        "getBorder",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
        "getOverlay",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "getPartial",
        "()Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
        "getShadow",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
        "getSources",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;",
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

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial$Companion;


# instance fields
.field private final border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

.field private final overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

.field private final shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

.field private final sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
            "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
            ")V"
        }
    .end annotation

    const-string v0, "partial"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 25
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 26
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 27
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 28
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    return-void
.end method


# virtual methods
.method public combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 64
    iget-object v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 65
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    .line 67
    :cond_1
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;

    if-nez v3, :cond_2

    .line 68
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    :cond_2
    move-object v5, v3

    if-eqz v1, :cond_4

    .line 69
    iget-object v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_6

    .line 70
    iget-object v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v3

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_8

    .line 71
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v8, v1

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    goto :goto_7

    .line 72
    :goto_9
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    if-eqz v2, :cond_a

    .line 73
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    move-object v10, v1

    goto :goto_c

    :cond_a
    :goto_b
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :goto_c
    if-eqz v2, :cond_c

    .line 74
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_e

    :cond_b
    :goto_d
    move-object v11, v1

    goto :goto_f

    :cond_c
    :goto_e
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v1

    goto :goto_d

    :goto_f
    if-eqz v2, :cond_e

    .line 75
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_11

    :cond_d
    :goto_10
    move-object v12, v1

    goto :goto_12

    :cond_e
    :goto_11
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v1

    goto :goto_10

    :goto_12
    if-eqz v2, :cond_10

    .line 76
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_14

    :cond_f
    :goto_13
    move-object v13, v1

    goto :goto_15

    :cond_10
    :goto_14
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :goto_15
    if-eqz v2, :cond_12

    .line 77
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_17

    :cond_11
    :goto_16
    move-object v14, v1

    goto :goto_18

    :cond_12
    :goto_17
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-result-object v1

    goto :goto_16

    :goto_18
    if-eqz v2, :cond_14

    .line 78
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getMaskShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_1a

    :cond_13
    :goto_19
    move-object v15, v1

    goto :goto_1b

    :cond_14
    :goto_1a
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getMaskShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    move-result-object v1

    goto :goto_19

    :goto_1b
    if-eqz v2, :cond_16

    .line 79
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_1d

    :cond_15
    :goto_1c
    move-object/from16 v16, v1

    goto :goto_1e

    :cond_16
    :goto_1d
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    goto :goto_1c

    :goto_1e
    const/16 v21, 0x780

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 72
    invoke-direct/range {v9 .. v22}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;)V

    return-object v4
.end method

.method public bridge synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;
    .locals 0

    .line 22
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    return-object v0
.end method

.method public final synthetic getOverlay()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    return-object v0
.end method

.method public final synthetic getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    return-object v0
.end method

.method public final synthetic getSources()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentedImagePartial(sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
