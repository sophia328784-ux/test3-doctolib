.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019BC\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0000H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;",
        "texts",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "",
        "color",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "backgroundColor",
        "fontSpec",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;",
        "partial",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V",
        "getBackgroundColor",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
        "getColor",
        "getFontSpec",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;",
        "getPartial",
        "()Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
        "getTexts",
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

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;


# instance fields
.field private final backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

.field private final partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

.field private final texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 28
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 29
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 31
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V

    return-void
.end method


# virtual methods
.method public synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 72
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    if-eqz v1, :cond_1

    .line 75
    iget-object v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    :cond_2
    if-eqz v1, :cond_3

    .line 76
    iget-object v5, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    :cond_4
    if-eqz v1, :cond_5

    .line 77
    iget-object v6, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    :cond_6
    if-eqz v1, :cond_8

    .line 78
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    goto :goto_1

    .line 79
    :goto_3
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    if-eqz v2, :cond_a

    .line 80
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v9, v1

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_c

    .line 81
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getText-sa7TU9Q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v10, v1

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getText-sa7TU9Q()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_9
    if-eqz v2, :cond_e

    .line 82
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    move-object v11, v1

    goto :goto_c

    :cond_e
    :goto_b
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    goto :goto_a

    :goto_c
    if-eqz v2, :cond_10

    .line 83
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    move-object v12, v1

    goto :goto_f

    :cond_10
    :goto_e
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v1

    goto :goto_d

    :goto_f
    if-eqz v2, :cond_12

    .line 84
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontName-ARcRonI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    :goto_10
    move-object v13, v1

    goto :goto_12

    :cond_12
    :goto_11
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontName-ARcRonI()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_12
    if-eqz v2, :cond_14

    .line 85
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeight()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_14

    :cond_13
    :goto_13
    move-object v14, v1

    goto :goto_15

    :cond_14
    :goto_14
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeight()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-result-object v1

    goto :goto_13

    :goto_15
    if-eqz v2, :cond_16

    .line 86
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeightInt()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_17

    :cond_15
    :goto_16
    move-object v15, v1

    goto :goto_18

    :cond_16
    :goto_17
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeightInt()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_16

    :goto_18
    if-eqz v2, :cond_18

    .line 87
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontSize()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_1a

    :cond_17
    :goto_19
    move-object/from16 v16, v1

    goto :goto_1b

    :cond_18
    :goto_1a
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontSize()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :goto_1b
    if-eqz v2, :cond_1a

    .line 88
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getHorizontalAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_1d

    :cond_19
    :goto_1c
    move-object/from16 v17, v1

    goto :goto_1e

    :cond_1a
    :goto_1d
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getHorizontalAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    move-result-object v1

    goto :goto_1c

    :goto_1e
    if-eqz v2, :cond_1c

    .line 89
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_20

    :cond_1b
    :goto_1f
    move-object/from16 v18, v1

    goto :goto_21

    :cond_1c
    :goto_20
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v1

    goto :goto_1f

    :goto_21
    if-eqz v2, :cond_1e

    .line 90
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_23

    :cond_1d
    :goto_22
    move-object/from16 v19, v1

    goto :goto_24

    :cond_1e
    :goto_23
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    goto :goto_22

    :goto_24
    if-eqz v2, :cond_20

    .line 91
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_26

    :cond_1f
    :goto_25
    move-object/from16 v20, v1

    goto :goto_27

    :cond_20
    :goto_26
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    goto :goto_25

    :goto_27
    const/16 v21, 0x0

    .line 79
    invoke-direct/range {v8 .. v21}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V

    return-object v3
.end method

.method public bridge synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;
    .locals 0

    .line 25
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    return-object v0
.end method

.method public final synthetic getFontSpec()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    return-object v0
.end method

.method public final synthetic getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    return-object v0
.end method

.method public final synthetic getTexts()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizedTextPartial(texts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
