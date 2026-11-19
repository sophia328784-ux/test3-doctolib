.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0006\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LoadedPaywallComponents_Header_ZLayer_Preview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "LoadedPaywallComponents_Preview_DirectImageAsBackground",
        "LoadedPaywallComponents_Preview_HeaderDirectHeroImage",
        "LoadedPaywallComponents_Preview_HeaderNestedStackWithImage",
        "LoadedPaywallComponents_Preview_HeaderNoZStackNoImage",
        "LoadedPaywallComponents_Preview_HeaderTextOnly",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final LoadedPaywallComponents_Header_ZLayer_Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 79

    move/from16 v0, p1

    const v1, -0xb260ab9

    move-object/from16 v2, p0

    .line 66
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v2

    goto/16 :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedPaywallComponents_Header_ZLayer_Preview (LoadedPaywallComponentsPreviews.kt:65)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_2
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v3, 0xff272727L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v5, 0xfffdfdfdL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v14, v1, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v1, Ljava/net/URL;

    const-string v3, "https://assets.pawwalls.com/1172568_1774614615_69db5d9d.webp"

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 75
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    const-string v5, "x.webp"

    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v9, 0x20

    invoke-direct {v8, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 77
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v6, v8, v4, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v21, 0x4018000000000000L    # 6.0

    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 80
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 79
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    const/16 v13, 0xc

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x288

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v16

    .line 72
    const-string v16, "https://icons.pawwalls.com/icons"

    const-string v17, "x"

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v8

    invoke-direct/range {v15 .. v27}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 86
    sget-object v17, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 87
    new-instance v18, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 88
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 89
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v3, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 90
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v8, v10, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 91
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v25, 0x4030000000000000L    # 16.0

    const-wide/high16 v27, 0x4030000000000000L    # 16.0

    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    invoke-direct/range {v20 .. v28}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const v35, 0xfef2

    const/16 v36, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 87
    invoke-direct/range {v18 .. v36}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x1c

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 85
    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    .line 96
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 99
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 100
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    const/16 v20, 0x400

    const/16 v19, 0x400

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 99
    invoke-direct {v13, v15, v4, v1, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget-object v19, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 109
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    invoke-direct {v15, v1, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 98
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    const/16 v25, 0xfba

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v26}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 112
    const-string v37, "overlay-text"

    invoke-static/range {v37 .. v37}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 113
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v14, 0xff62fc03L

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v14

    invoke-direct {v13, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct {v8, v13, v4, v14, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v13, v10, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v35, 0x3c7c

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    move-object/from16 v29, v5

    move-object/from16 v22, v8

    move-object/from16 v30, v13

    .line 111
    invoke-direct/range {v20 .. v36}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v13, 0x0

    aput-object v12, v8, v13

    const/4 v12, 0x1

    aput-object v20, v8, v12

    .line 97
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 119
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-direct {v14, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 120
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v1, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v28, 0xfff2

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 96
    invoke-direct/range {v11 .. v29}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v11

    .line 123
    new-instance v27, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 126
    new-instance v8, Ljava/net/URL;

    const-string v11, "https://assets.pawwalls.com"

    invoke-direct {v8, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 129
    new-instance v38, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object/from16 v29, v5

    .line 132
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 133
    const-string v28, "title"

    move-object v12, v6

    invoke-static/range {v28 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v11

    .line 135
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 137
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 138
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v10, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 139
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v44, 0x4049000000000000L    # 50.0

    const-wide/high16 v46, 0x4049000000000000L    # 50.0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    move-object/from16 v39, v17

    invoke-direct/range {v39 .. v47}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const/16 v20, 0x345c

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/16 v13, 0x18

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v36, v2

    move-object/from16 v57, v23

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move-object/from16 v0, v30

    move-object/from16 v23, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v26

    .line 132
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v14

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v9, 0x0

    aput-object v22, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    .line 130
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 142
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v5, v6, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 143
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v8, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    const v55, 0xffe2

    const/16 v56, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    .line 129
    invoke-direct/range {v38 .. v56}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 147
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 148
    new-instance v58, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 151
    new-instance v59, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 152
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v60

    .line 153
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 154
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v10, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v76, 0xfff2

    const/16 v77, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    .line 151
    invoke-direct/range {v59 .. v77}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-static/range {v59 .. v59}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    .line 157
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v9, v3, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 158
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 159
    new-instance v70, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 160
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/high16 v2, 0x33000000

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v2, 0x2

    const/4 v10, 0x0

    invoke-direct {v11, v1, v10, v2, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    move-object/from16 v10, v70

    .line 159
    invoke-direct/range {v10 .. v17}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    const v75, 0xf7f2

    const/16 v76, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    move-object/from16 v62, v3

    move-object/from16 v61, v9

    .line 148
    invoke-direct/range {v58 .. v76}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v58

    .line 147
    invoke-direct {v8, v1}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 167
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 168
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object v3, v5

    .line 170
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 171
    const-string v30, "footer"

    move-object v14, v6

    invoke-static/range {v30 .. v30}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x3ffc

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v4

    move-object/from16 v78, v23

    move-object v4, v3

    move-object/from16 v3, v38

    .line 170
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 175
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v11, v2, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    const v25, 0xffda

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, v24

    const/16 v24, 0x0

    .line 168
    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-direct {v1, v8}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 128
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    move-object/from16 v15, v78

    invoke-direct {v0, v3, v4, v1, v15}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    move-object/from16 v13, v57

    .line 127
    invoke-direct {v13, v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 182
    const-string v0, "en_US"

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v1

    .line 183
    invoke-static/range {v28 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v2

    const-string v3, "Unlock Your Smartest Study Routine"

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 184
    invoke-static/range {v37 .. v37}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v3

    const-string v4, "Featured"

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 185
    invoke-static/range {v30 .. v30}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "Try free for 1 week"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    .line 188
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v34, 0x3c0

    const/16 v35, 0x0

    const/16 v30, 0x0

    .line 123
    const-string v24, "preview_header_zlayer"

    const-string v25, "template"

    move-object/from16 v23, v27

    move-object/from16 v26, v29

    move-object/from16 v29, v0

    move-object/from16 v27, v13

    invoke-direct/range {v23 .. v35}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v23

    .line 190
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 193
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 194
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 195
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    const/4 v2, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v2, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    const/16 v9, 0x50

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 190
    const-string v2, "header_zlayer"

    const-string v3, "Header with ZLayer image + text"

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    move-object/from16 v10, v36

    .line 197
    invoke-static {v1, v10, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v11

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$state$1;

    .line 202
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 198
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-static {v2, v10, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILandroidx/compose/runtime/Composer;II)Lcoil/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    const/16 v0, 0x36

    const/4 v3, 0x1

    const v4, -0x39ca3f1e

    invoke-static {v4, v3, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    :cond_4
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Header_ZLayer_Preview$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LoadedPaywallComponents_Preview_DirectImageAsBackground(Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move/from16 v0, p1

    const v1, -0x73712df0

    move-object/from16 v2, p0

    .line 833
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 833
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedPaywallComponents_Preview_DirectImageAsBackground (LoadedPaywallComponentsPreviews.kt:832)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 834
    :cond_2
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v3, 0xff272727L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 835
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v5, 0xfffdfdfdL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 837
    new-instance v9, Ljava/net/URL;

    const-string v3, "https://assets.pawwalls.com/1172568_1774614837_7df8aa27.webp"

    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 840
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 842
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 843
    const-string v29, "overlay-text"

    invoke-static/range {v29 .. v29}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 844
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v13, 0xfff90101L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v12, v5, v4, v6, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 846
    sget-object v19, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 847
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v5, v6, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v25, 0x3c7c

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v5

    .line 842
    invoke-direct/range {v10 .. v26}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 841
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 850
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-direct {v15, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 851
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v12, 0x12c

    invoke-direct {v11, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 852
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    .line 853
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-object v14, v8

    .line 854
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    const/16 v13, 0x400

    move-object v11, v14

    const/4 v14, 0x0

    const/16 v12, 0x400

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 p0, v3

    move-object/from16 v3, v17

    move-object/from16 v30, v18

    move-object/from16 v22, v19

    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    .line 853
    invoke-direct {v3, v8, v4, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 862
    sget-object v18, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FILL:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    const/16 v20, 0x4

    const/16 v19, 0x0

    .line 852
    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v27, 0xffb2

    const/16 v28, 0x0

    const/4 v12, 0x0

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v10, p0

    move-object v11, v5

    .line 840
    invoke-direct/range {v10 .. v28}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v10

    .line 866
    new-instance v27, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 869
    new-instance v5, Ljava/net/URL;

    const-string v8, "https://assets.pawwalls.com"

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 870
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 871
    new-instance v28, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 872
    new-instance v31, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object v11, v5

    .line 875
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 876
    const-string v50, "title"

    invoke-static/range {v50 .. v50}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v11

    .line 878
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 880
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 881
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v6, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 882
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v21, 0x4049000000000000L    # 50.0

    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const/16 v20, 0x345c

    const/16 v21, 0x0

    move-object v10, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/16 v13, 0x18

    move-object/from16 v22, v17

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v4, v22

    move-object/from16 v51, v24

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    .line 875
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v14

    .line 884
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v10, 0x0

    aput-object v22, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    aput-object v8, v9, v5

    .line 873
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 886
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 887
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object/from16 v10, v30

    invoke-direct {v9, v10, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 888
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    const v48, 0xffe2

    const/16 v49, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    .line 872
    invoke-direct/range {v31 .. v49}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 890
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 891
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 892
    new-instance v22, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 894
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 895
    const-string v30, "footer"

    invoke-static/range {v30 .. v30}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x3ffc

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v1

    move-object/from16 v32, v4

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    .line 894
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 893
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 899
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v11, v1, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    const v25, 0xffda

    move-object/from16 v14, v26

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 892
    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 891
    invoke-direct {v0, v8}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    const/16 v18, 0x8

    move-object/from16 v16, v0

    move-object/from16 v13, v28

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    .line 871
    invoke-direct/range {v13 .. v19}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 870
    invoke-direct {v3, v13}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 906
    const-string v0, "en_US"

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v1

    .line 907
    invoke-static/range {v50 .. v50}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "Unlock Your Smartest Study Routine"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 908
    invoke-static/range {v29 .. v29}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v5

    const-string v6, "Text in stack"

    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 909
    invoke-static/range {v30 .. v30}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v6

    const-string v7, "Try free for 1 week"

    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v4

    .line 906
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 905
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 912
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x3c0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 866
    const-string v9, "preview_direct_image_background"

    const-string v10, "template"

    move-object v12, v3

    move-object/from16 v8, v27

    move-object/from16 v11, v51

    invoke-direct/range {v8 .. v20}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 914
    new-instance v9, Lcom/revenuecat/purchases/Offering;

    .line 917
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 918
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 919
    new-instance v15, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    move-result-object v0

    invoke-direct {v15, v0, v8}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    const/16 v17, 0x50

    const/4 v14, 0x0

    .line 914
    const-string v10, "direct_image_background"

    const-string v11, "Direct image as background, no header"

    invoke-direct/range {v9 .. v18}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 921
    invoke-static {v9, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    move-object v10, v4

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 922
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$state$1;

    .line 926
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x30

    .line 922
    const-string v11, "US"

    invoke-static/range {v9 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 929
    invoke-static {v3, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILandroidx/compose/runtime/Composer;II)Lcoil/ImageLoader;

    move-result-object v1

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$1;

    invoke-direct {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    const/16 v0, 0x36

    const/4 v4, 0x1

    const v5, 0x286117eb

    invoke-static {v5, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 936
    :cond_4
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_DirectImageAsBackground$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LoadedPaywallComponents_Preview_HeaderDirectHeroImage(Landroidx/compose/runtime/Composer;I)V
    .locals 79
    .annotation runtime Lcom/emergetools/snapshots/annotations/EmergeSnapshotConfig;
        precision = 0.99f
    .end annotation

    move/from16 v0, p1

    const v1, -0x572142b7

    move-object/from16 v2, p0

    .line 219
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v2

    goto/16 :goto_2

    .line 219
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedPaywallComponents_Preview_HeaderDirectHeroImage (LoadedPaywallComponentsPreviews.kt:218)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_2
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v3, 0xff272727L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-direct {v1, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v14, v1, v4, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v8, 0xff555555L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://assets.pawwalls.com/1172568_1774614837_7df8aa27.webp"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 227
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    const/16 v20, 0x400

    const/16 v21, 0x0

    const/16 v19, 0x400

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    .line 226
    invoke-direct {v6, v15, v4, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    sget-object v22, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 236
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v5, v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 237
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/high16 v12, 0x33000000

    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v12

    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v12, 0x2

    invoke-direct {v10, v11, v4, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    const/16 v28, 0xf9a

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v29}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v15

    .line 240
    new-instance v23, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 243
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    const-string v6, "x.webp"

    invoke-direct {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 244
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v11, 0x20

    invoke-direct {v10, v11, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v12, 0x20

    invoke-direct {v11, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 245
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v10, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v15, v10, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    new-instance v30, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v24, v30

    const-wide/high16 v29, 0x4018000000000000L    # 6.0

    const-wide/high16 v31, 0x4018000000000000L    # 6.0

    const-wide/high16 v25, 0x4018000000000000L    # 6.0

    const-wide/high16 v27, 0x4018000000000000L    # 6.0

    invoke-direct/range {v24 .. v32}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 248
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 247
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    const/16 v13, 0xc

    move-object v3, v9

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    move-object v3, v8

    move-object/from16 v8, v32

    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v34, 0x288

    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v24

    .line 240
    const-string v24, "https://icons.pawwalls.com/icons"

    const-string v25, "x"

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    invoke-direct/range {v23 .. v35}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 254
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 255
    new-instance v24, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 256
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 257
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 258
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v12, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 259
    new-instance v33, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    move-object/from16 v13, v33

    invoke-direct/range {v13 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const v41, 0xfef2

    const/16 v42, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    .line 255
    invoke-direct/range {v24 .. v42}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v24

    .line 253
    invoke-direct/range {v10 .. v17}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v10

    .line 263
    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 266
    new-instance v5, Ljava/net/URL;

    const-string v10, "https://assets.pawwalls.com"

    invoke-direct {v5, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v28, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 269
    new-instance v33, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object/from16 v27, v5

    .line 271
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 272
    const-string v52, "title"

    move-object v14, v6

    invoke-static/range {v52 .. v52}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 276
    sget-object v43, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 277
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 278
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v39, 0x4049000000000000L    # 50.0

    const-wide/high16 v41, 0x4049000000000000L    # 50.0

    const-wide/high16 v35, 0x4030000000000000L    # 16.0

    const-wide/16 v37, 0x0

    move-object/from16 v34, v17

    invoke-direct/range {v34 .. v42}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const/16 v20, 0x345c

    const/16 v21, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/16 v13, 0x18

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v1

    move-object/from16 v54, v2

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v53, v27

    move-object/from16 v2, v28

    move-object/from16 v24, v14

    move-object/from16 v14, v43

    .line 271
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v5

    .line 280
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 281
    const-string v55, "subtitle"

    invoke-static/range {v55 .. v55}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 285
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 286
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v39, 0x4038000000000000L    # 24.0

    const-wide/high16 v41, 0x4038000000000000L    # 24.0

    const-wide/high16 v35, 0x4020000000000000L    # 8.0

    move-object/from16 v34, v17

    invoke-direct/range {v34 .. v42}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const/16 v20, 0x347c

    const/4 v11, 0x0

    const/16 v13, 0xf

    .line 280
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v5

    move-object v5, v14

    .line 288
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v10, 0x0

    aput-object v25, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v8, v9, v6

    .line 270
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 290
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v6, v5, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 291
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v8, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 292
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const v50, 0xffe2

    const/16 v51, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    .line 269
    invoke-direct/range {v33 .. v51}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-direct {v6, v1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 295
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 296
    new-instance v56, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v9, 0x2

    .line 299
    new-array v9, v9, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v10, 0x0

    aput-object v22, v9, v10

    const/4 v10, 0x1

    aput-object v23, v9, v10

    .line 297
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    .line 301
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 302
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v10, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 303
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 304
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/high16 v14, 0x44000000    # 512.0f

    invoke-static {v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v14

    invoke-direct {v13, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15, v14, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 303
    invoke-direct {v11, v12, v13, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;D)V

    const v73, 0xfbf2

    const/16 v74, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v59, v9

    move-object/from16 v60, v10

    move-object/from16 v67, v11

    .line 296
    invoke-direct/range {v56 .. v74}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v56

    .line 295
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 309
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 312
    new-instance v22, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 315
    new-instance v56, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object v14, v5

    .line 317
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 318
    const-string v51, "package-info"

    move-object v10, v6

    invoke-static/range {v51 .. v51}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v20, 0x3c7c

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/16 v13, 0xe

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v75, v1

    move-object/from16 v1, v23

    move-object/from16 v76, v25

    move-object/from16 v77, v27

    move-object/from16 v78, v33

    move-object/from16 v33, v2

    move-object v2, v14

    move-object/from16 v14, v24

    .line 317
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    .line 325
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v5, v2, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 329
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v6, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 330
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    .line 331
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    invoke-direct {v8, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(D)V

    .line 330
    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    const v73, 0xfdf2

    const/16 v67, 0x0

    move-object/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v66, v7

    .line 315
    invoke-direct/range {v56 .. v74}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x78

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 312
    const-string v11, "$rc_annual"

    move-object/from16 v10, v22

    move-object/from16 v13, v56

    invoke-direct/range {v10 .. v19}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;-><init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 338
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 339
    const-string v5, "cta"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 340
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 341
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v8, 0xff0c0c0cL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v8, 0x2

    const/4 v15, 0x0

    .line 340
    invoke-direct {v6, v7, v15, v8, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    sget-object v21, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 346
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v7, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v49, 0x3c5c

    const/16 v50, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x10

    move-object/from16 v43, v2

    move-object/from16 v36, v6

    move-object/from16 v44, v7

    move-object/from16 v40, v21

    .line 338
    invoke-direct/range {v34 .. v50}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v43

    .line 337
    invoke-static/range {v34 .. v34}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    .line 349
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v2, v14, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 353
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v6, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 354
    new-instance v64, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    move-object/from16 v12, v64

    invoke-direct/range {v12 .. v20}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 360
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 361
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    .line 364
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    const-wide v12, 0xff7ceca7L

    .line 365
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v12

    const/4 v13, 0x0

    .line 364
    invoke-direct {v9, v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 368
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    const-wide v13, 0xff7ef0e3L

    .line 369
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    .line 368
    invoke-direct {v12, v13, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    filled-new-array {v9, v12}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    move-result-object v9

    .line 363
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/high16 v12, 0x41700000    # 15.0f

    .line 361
    invoke-direct {v8, v12, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 360
    invoke-direct {v7, v8, v15, v9, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    .line 376
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-direct {v9, v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(D)V

    .line 375
    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 378
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 379
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 380
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v13, 0x808cffbcL

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v13

    invoke-direct {v12, v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v13, 0x2

    const/4 v15, 0x0

    .line 379
    invoke-direct {v9, v12, v15, v13, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    const-wide/high16 v36, 0x4020000000000000L    # 8.0

    move-object/from16 v35, v9

    .line 378
    invoke-direct/range {v34 .. v41}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 336
    new-instance v56, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const v73, 0xf552

    move-object/from16 v59, v2

    move-object/from16 v60, v6

    move-object/from16 v62, v7

    move-object/from16 v66, v8

    move-object/from16 v68, v34

    invoke-direct/range {v56 .. v74}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v56

    .line 335
    invoke-direct/range {v11 .. v17}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 391
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    .line 392
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 394
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 395
    const-string v2, "restore"

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 400
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v6, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v30, 0x3c5c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move-object/from16 v17, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v6

    .line 394
    invoke-direct/range {v15 .. v31}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v24

    .line 393
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    .line 403
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 405
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_BETWEEN:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 403
    invoke-direct {v7, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 407
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v8, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v73, 0xfff2

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    move-object/from16 v59, v7

    move-object/from16 v60, v8

    move-object/from16 v56, v14

    .line 392
    invoke-direct/range {v56 .. v74}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 390
    invoke-direct/range {v12 .. v19}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 411
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 412
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;->TOP:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 413
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 411
    invoke-direct {v7, v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 415
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v8, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 416
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    const-wide/16 v18, 0x0

    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 388
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/high16 v9, 0x42000000    # 32.0f

    .line 417
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v30, 0xfee2

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 388
    invoke-direct/range {v13 .. v31}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v11, v7, v8

    const/4 v8, 0x2

    aput-object v13, v7, v8

    .line 311
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 420
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v11, v6, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 421
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v12, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 422
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 424
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 425
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/high16 v3, 0xf000000

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v15, v0, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v18, 0x0

    const-wide/high16 v20, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 424
    invoke-direct/range {v14 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    .line 310
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const v25, 0xf752

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v75

    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    invoke-direct {v1, v8}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 268
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    move-object/from16 v10, v76

    move-object/from16 v11, v77

    move-object/from16 v3, v78

    invoke-direct {v0, v3, v10, v1, v11}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    move-object/from16 v1, v33

    .line 267
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 435
    const-string v0, "en_US"

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v3

    .line 436
    invoke-static/range {v52 .. v52}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v6, "Unlock Your Smartest Study Routine"

    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 437
    invoke-static/range {v55 .. v55}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v6

    .line 438
    const-string v7, "AI-powered flashcards, smart scheduling, and progress tracking."

    .line 437
    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 440
    invoke-static/range {v51 .. v51}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v7

    .line 441
    const-string v8, "Subscribe to Pro for just {{ product.price_per_period_abbreviated }}"

    .line 440
    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 443
    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v5

    const-string v8, "Continue"

    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 444
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v2

    const-string v8, "Restore Purchases"

    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v4, v6, v7, v5, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 435
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 434
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v29

    .line 447
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v35, 0x3c0

    const/16 v36, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 263
    const-string v25, "preview_header_direct_hero"

    const-string v26, "template"

    move-object/from16 v28, v1

    move-object/from16 v27, v53

    invoke-direct/range {v24 .. v36}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 449
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 452
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 453
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 454
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    const/4 v2, 0x7

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v2, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 449
    const-string v2, "header_direct_hero"

    const-string v3, "Header with direct hero image"

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    move-object/from16 v10, v54

    .line 456
    invoke-static {v1, v10, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v15

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$state$1;

    .line 461
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 457
    const-string v3, "US"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    invoke-static {v2, v10, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILandroidx/compose/runtime/Composer;II)Lcoil/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    const/16 v0, 0x36

    const/4 v3, 0x1

    const v4, -0x751421c

    invoke-static {v4, v3, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 471
    :cond_4
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderDirectHeroImage$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LoadedPaywallComponents_Preview_HeaderNestedStackWithImage(Landroidx/compose/runtime/Composer;I)V
    .locals 79

    move/from16 v0, p1

    const v1, 0x3288a0f1

    move-object/from16 v2, p0

    .line 941
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v2

    goto/16 :goto_2

    .line 941
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedPaywallComponents_Preview_HeaderNestedStackWithImage (LoadedPaywallComponentsPreviews.kt:940)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 942
    :cond_2
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v3, 0xff272727L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 943
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v5, 0xfffdfdfdL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v14, v1, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 945
    new-instance v1, Ljava/net/URL;

    const-string v3, "https://assets.pawwalls.com/1172568_1774614837_7df8aa27.webp"

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 947
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 950
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    const-string v5, "x.webp"

    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 951
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v9, 0x20

    invoke-direct {v8, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 952
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v6, v8, v4, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 953
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v21, 0x4018000000000000L    # 6.0

    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 955
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 954
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    const/16 v13, 0xc

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x288

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v16

    .line 947
    const-string v16, "https://icons.pawwalls.com/icons"

    const-string v17, "x"

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v8

    invoke-direct/range {v15 .. v27}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 960
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 961
    sget-object v17, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 962
    new-instance v18, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 963
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 964
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v3, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 965
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v8, v10, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 966
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v25, 0x4030000000000000L    # 16.0

    const-wide/high16 v27, 0x4030000000000000L    # 16.0

    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    invoke-direct/range {v20 .. v28}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const v35, 0xfef2

    const/16 v36, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 962
    invoke-direct/range {v18 .. v36}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x1c

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 960
    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    .line 971
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 973
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 976
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 977
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    const/16 v20, 0x400

    const/16 v19, 0x400

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 976
    invoke-direct {v14, v15, v4, v1, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 985
    sget-object v20, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 986
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    invoke-direct {v1, v8, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 975
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    const/16 v26, 0xfba

    const/16 v27, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v27}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 988
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 989
    const-string v1, "overlay-text"

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 990
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v16, 0xfff90101L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-direct {v15, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v4, 0x2

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v14, v15, v1, v4, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 993
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v1, v10, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v35, 0x3c7c

    const/16 v26, 0x0

    const/16 v28, 0xe

    move-object/from16 v30, v1

    move-object/from16 v29, v5

    move-object/from16 v22, v14

    .line 988
    invoke-direct/range {v20 .. v36}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v29

    new-array v4, v4, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v20, v4, v5

    .line 974
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 996
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-direct {v15, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 997
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v4, v8, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v29, 0xfff2

    const/16 v30, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v4

    .line 973
    invoke-direct/range {v12 .. v30}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 972
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1000
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-direct {v14, v4, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1001
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v8, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v28, 0xfff2

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 971
    invoke-direct/range {v11 .. v29}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v11

    .line 1004
    new-instance v27, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 1007
    new-instance v5, Ljava/net/URL;

    const-string v11, "https://assets.pawwalls.com"

    invoke-direct {v5, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1008
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 1010
    new-instance v38, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object/from16 v26, v5

    .line 1013
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 1014
    const-string v28, "title"

    move-object v12, v6

    invoke-static/range {v28 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v11

    .line 1016
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 1019
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v10, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1020
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v44, 0x4049000000000000L    # 50.0

    const-wide/high16 v46, 0x4049000000000000L    # 50.0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    move-object/from16 v39, v17

    invoke-direct/range {v39 .. v47}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const/16 v20, 0x345c

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/16 v13, 0x18

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v36, v2

    move-object v2, v14

    move-object/from16 v57, v23

    move-object/from16 v0, v25

    move-object/from16 v23, v3

    move-object v14, v4

    move-object/from16 v4, v24

    move-object/from16 v3, v29

    move-object/from16 v29, v26

    .line 1013
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v5

    move-object v5, v14

    .line 1022
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v10, 0x0

    aput-object v22, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v8, v9, v6

    .line 1011
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 1024
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v6, v5, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1025
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v8, v2, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 1026
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    const v55, 0xffe2

    const/16 v56, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    .line 1010
    invoke-direct/range {v38 .. v56}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1028
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-direct {v6, v4}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 1029
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 1030
    new-instance v58, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1032
    new-instance v59, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 1033
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v60

    .line 1034
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 1035
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v10, v2, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v76, 0xfff2

    const/16 v77, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    .line 1032
    invoke-direct/range {v59 .. v77}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1031
    invoke-static/range {v59 .. v59}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    .line 1038
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v9, v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1039
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 1040
    new-instance v70, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 1041
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/high16 v2, 0x33000000

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v2, 0x2

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v2, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    move-object/from16 v10, v70

    .line 1040
    invoke-direct/range {v10 .. v17}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    const v75, 0xf7f2

    const/16 v76, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    move-object/from16 v62, v1

    move-object/from16 v61, v9

    .line 1030
    invoke-direct/range {v58 .. v76}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v58

    .line 1029
    invoke-direct {v8, v0}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 1048
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 1049
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object v14, v5

    .line 1051
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 1052
    const-string v2, "footer"

    move-object v9, v6

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x3ffc

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v1, v22

    move-object/from16 v78, v23

    move-object/from16 v2, v38

    .line 1051
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1050
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1056
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v11, v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    move-object/from16 v8, v25

    const v25, 0xffda

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, v24

    const/16 v24, 0x0

    .line 1049
    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1048
    invoke-direct {v0, v8}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 1009
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    move-object/from16 v15, v78

    invoke-direct {v1, v2, v4, v0, v15}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    move-object/from16 v13, v57

    .line 1008
    invoke-direct {v13, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 1063
    const-string v0, "en_US"

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v1

    .line 1064
    invoke-static/range {v28 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v2

    const-string v3, "Unlock Your Smartest Study Routine"

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1065
    invoke-static/range {v37 .. v37}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v3

    const-string v4, "Text in stack"

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1066
    invoke-static/range {v30 .. v30}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "Try free for 1 week"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    .line 1063
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1062
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    .line 1069
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v34, 0x3c0

    const/16 v35, 0x0

    const/16 v30, 0x0

    .line 1004
    const-string v24, "preview_header_nested_stack_image"

    const-string v25, "template"

    move-object/from16 v23, v27

    move-object/from16 v26, v29

    move-object/from16 v29, v0

    move-object/from16 v27, v13

    invoke-direct/range {v23 .. v35}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v23

    .line 1071
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 1074
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 1075
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1076
    new-instance v7, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    const/4 v2, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v2, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    const/16 v9, 0x50

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1071
    const-string v2, "header_nested_stack_image"

    const-string v3, "Header with nested stack containing image"

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    move-object/from16 v10, v36

    .line 1078
    invoke-static {v1, v10, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v11

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1079
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$state$1;

    .line 1083
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 1079
    const-string v3, "US"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1086
    invoke-static {v2, v10, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILandroidx/compose/runtime/Composer;II)Lcoil/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    const/16 v0, 0x36

    const/4 v3, 0x1

    const v4, 0x4d37c936    # 1.92713568E8f

    invoke-static {v4, v3, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1093
    :cond_4
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LoadedPaywallComponents_Preview_HeaderNoZStackNoImage(Landroidx/compose/runtime/Composer;I)V
    .locals 71

    move/from16 v0, p1

    const v1, 0x6658f13c

    move-object/from16 v2, p0

    .line 714
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v2

    goto/16 :goto_2

    .line 714
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedPaywallComponents_Preview_HeaderNoZStackNoImage (LoadedPaywallComponentsPreviews.kt:713)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 715
    :cond_2
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v3, 0xff272727L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 716
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v5, 0xfffdfdfdL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v14, v1, v4, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 718
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 721
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    const-string v3, "x.webp"

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 722
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v6, 0x20

    invoke-direct {v5, v6, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 723
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v5, v6, v4, v8, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 724
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v21, 0x4018000000000000L    # 6.0

    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 726
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 725
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    const/16 v13, 0xc

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x288

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v16

    .line 718
    const-string v16, "https://icons.pawwalls.com/icons"

    const-string v17, "x"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v8

    invoke-direct/range {v15 .. v27}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 732
    sget-object v17, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 733
    new-instance v18, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 734
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 735
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v1, v3, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 736
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v6, v8, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 737
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v25, 0x4030000000000000L    # 16.0

    const-wide/high16 v27, 0x4030000000000000L    # 16.0

    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    invoke-direct/range {v20 .. v28}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const v35, 0xfef2

    const/16 v36, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    .line 733
    invoke-direct/range {v18 .. v36}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x1c

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 731
    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    .line 741
    new-instance v27, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 744
    new-instance v6, Ljava/net/URL;

    const-string v10, "https://assets.pawwalls.com"

    invoke-direct {v6, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 745
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 747
    new-instance v28, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object v10, v5

    .line 749
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 750
    const-string v47, "title"

    move-object v13, v6

    invoke-static/range {v47 .. v47}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 752
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-object v12, v14

    .line 754
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 755
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v15, v8, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 756
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v21, 0x4049000000000000L    # 50.0

    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const/16 v20, 0x345c

    const/16 v21, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/16 v13, 0x18

    move-object/from16 v24, v17

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v49, v2

    move-object/from16 v2, v22

    move-object/from16 v48, v23

    move-object/from16 v0, v24

    move-object/from16 v4, v25

    move-object/from16 v22, v1

    move-object/from16 v1, v26

    .line 749
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v14

    .line 758
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v8, v9, v5

    .line 748
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 760
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v5, v6, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 761
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    invoke-direct {v8, v9, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 762
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const v45, 0xffe2

    const/16 v46, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    .line 747
    invoke-direct/range {v28 .. v46}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 764
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 765
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 766
    new-instance v50, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 768
    new-instance v51, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 769
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 770
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 771
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v11, v9, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v68, 0xfff2

    const/16 v69, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v54, v10

    move-object/from16 v55, v11

    .line 768
    invoke-direct/range {v51 .. v69}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 767
    invoke-static/range {v51 .. v51}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 774
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v10, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 775
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v3, v9, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 776
    new-instance v62, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 777
    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/high16 v9, 0x33000000

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-direct {v0, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v9, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    move-object/from16 v11, v62

    .line 776
    invoke-direct/range {v11 .. v18}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    const v67, 0xf7f2

    const/16 v68, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    move-object/from16 v54, v3

    move-object/from16 v53, v10

    .line 766
    invoke-direct/range {v50 .. v68}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v50

    .line 765
    invoke-direct {v8, v0}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 784
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 785
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object v9, v5

    .line 787
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 788
    const-string v29, "footer"

    move-object v14, v6

    invoke-static/range {v29 .. v29}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x3ffc

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    move-object/from16 v70, v23

    move-object/from16 v3, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    .line 787
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 786
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 792
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v11, v4, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    move-object/from16 v8, v25

    const v25, 0xffda

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 785
    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 784
    invoke-direct {v0, v8}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 746
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    move-object/from16 v15, v70

    invoke-direct {v1, v3, v2, v0, v15}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    move-object/from16 v14, v28

    .line 745
    invoke-direct {v14, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 799
    const-string v0, "en_US"

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v1

    .line 800
    invoke-static/range {v47 .. v47}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v2

    const-string v3, "Unlock Your Smartest Study Routine"

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 801
    invoke-static/range {v29 .. v29}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v3

    const-string v4, "Try free for 1 week"

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 799
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 798
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    .line 804
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x3c0

    const/16 v17, 0x0

    .line 741
    const-string v11, "preview_header_no_zstack_no_image"

    const-string v12, "template"

    move-object/from16 v10, v27

    move-object/from16 v13, v48

    invoke-direct/range {v10 .. v22}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 806
    new-instance v0, Lcom/revenuecat/purchases/Offering;

    .line 809
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 810
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 811
    new-instance v6, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    const/4 v1, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v1, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    move-result-object v1

    invoke-direct {v6, v1, v10}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    const/16 v8, 0x50

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 806
    const-string v1, "header_no_zstack_no_image"

    const-string v2, "Header with no ZStack and no image"

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    move-object/from16 v9, v49

    .line 813
    invoke-static {v0, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v11

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 814
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$state$1;

    .line 818
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 814
    const-string v2, "US"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 821
    invoke-static {v2, v9, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILandroidx/compose/runtime/Composer;II)Lcoil/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    const/16 v0, 0x36

    const/4 v3, 0x1

    const v4, -0x49d70e29

    invoke-static {v4, v3, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v9, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 828
    :cond_4
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final LoadedPaywallComponents_Preview_HeaderTextOnly(Landroidx/compose/runtime/Composer;I)V
    .locals 80

    move/from16 v0, p1

    const v1, 0x2d792546

    move-object/from16 v2, p0

    .line 476
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 476
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedPaywallComponents_Preview_HeaderTextOnly (LoadedPaywallComponentsPreviews.kt:475)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 477
    :cond_2
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v3, 0xff272727L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v7, v1, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v5, 0xfffdfdfdL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-direct {v1, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    invoke-direct {v14, v1, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v8, 0xff4b4949L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    invoke-direct {v1, v5, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 484
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    const-string v6, "x.webp"

    invoke-direct {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;-><init>(Ljava/lang/String;)V

    .line 485
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/16 v9, 0x20

    invoke-direct {v8, v9, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    invoke-direct {v10, v9, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v8, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 486
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    invoke-direct {v8, v9, v3, v4, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v21, 0x4018000000000000L    # 6.0

    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 489
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 488
    new-instance v24, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    const/16 v13, 0xc

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v8

    move-object/from16 v8, v24

    invoke-direct/range {v8 .. v14}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v32, v9

    const/16 v26, 0x288

    const/16 v27, 0x0

    move-object/from16 v22, v16

    .line 481
    const-string v16, "https://icons.pawwalls.com/icons"

    const-string v17, "x"

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v27}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 495
    sget-object v17, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 496
    new-instance v33, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 497
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 498
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 499
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v6, v8, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 500
    new-instance v18, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    const-wide/high16 v25, 0x4030000000000000L    # 16.0

    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    invoke-direct/range {v18 .. v26}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const v50, 0xfef2

    const/16 v51, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v42, v18

    .line 496
    invoke-direct/range {v33 .. v51}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v33

    .line 494
    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v16

    .line 505
    const-string v5, "feature-1"

    const-string v6, "feature-2"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1095
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1097
    check-cast v10, Ljava/lang/String;

    .line 506
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 507
    invoke-static {v10}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 510
    sget-object v24, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 511
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v10, v11, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 512
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    const-wide/high16 v37, 0x4000000000000000L    # 2.0

    invoke-direct/range {v34 .. v42}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const/16 v30, 0x387c

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v34

    .line 506
    invoke-direct/range {v15 .. v31}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1097
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 516
    :cond_3
    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 519
    new-instance v8, Ljava/net/URL;

    const-string v10, "https://assets.pawwalls.com"

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance v20, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 522
    new-instance v35, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object v10, v5

    .line 524
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 525
    const-string v54, "title"

    move-object v11, v6

    invoke-static/range {v54 .. v54}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 527
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 529
    sget-object v45, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 530
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v15, v12, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 531
    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v26, 0x4049000000000000L    # 50.0

    const-wide/high16 v28, 0x4049000000000000L    # 50.0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v21, v17

    invoke-direct/range {v21 .. v29}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    move-object/from16 v13, v20

    const/16 v20, 0x345c

    const/16 v21, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/16 v13, 0x18

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v57, v4

    move-object/from16 v58, v11

    move-object v11, v14

    move-object/from16 v4, v22

    move-object/from16 v56, v23

    move-object/from16 v3, v24

    move-object/from16 v59, v25

    move-object/from16 v55, v26

    move-object/from16 v14, v45

    .line 524
    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v14

    move-object v14, v11

    .line 534
    new-instance v60, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 536
    new-instance v61, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 538
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 539
    const-string v7, "features-header"

    invoke-static {v7}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 543
    sget-object v17, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 544
    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v10, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v23, 0x3c5c

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object/from16 v10, v32

    .line 538
    invoke-direct/range {v8 .. v24}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v10

    move-object/from16 v10, v17

    .line 537
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v62

    .line 547
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v3, v10, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 548
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    invoke-direct {v11, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 549
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v66

    const v78, 0xffe2

    const/16 v79, 0x0

    const/16 v63, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-object/from16 v64, v3

    move-object/from16 v65, v11

    .line 536
    invoke-direct/range {v61 .. v79}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    invoke-static/range {v61 .. v61}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 552
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v3, v10, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 553
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v11, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 554
    new-instance v68, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    move-object/from16 v13, v68

    invoke-direct/range {v13 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const v77, 0xff72

    const/16 v78, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v63, v3

    move-object/from16 v64, v11

    .line 534
    invoke-direct/range {v60 .. v78}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    move-result-object v3

    const/4 v11, 0x3

    new-array v11, v11, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v13, 0x0

    aput-object v5, v11, v13

    const/4 v5, 0x1

    aput-object v60, v11, v5

    aput-object v3, v11, v57

    .line 523
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 558
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v3, v6, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 559
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v5, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 560
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    const v52, 0xffe2

    const/16 v53, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    .line 522
    invoke-direct/range {v35 .. v53}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v35

    .line 562
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-direct {v5, v9}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 563
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 564
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 566
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 567
    invoke-static/range {v33 .. v33}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v33, v1

    .line 568
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    move-object/from16 v45, v6

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-direct {v1, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 569
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v6, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v31, 0xfff2

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    .line 566
    invoke-direct/range {v14 .. v32}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 572
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v1, v10, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 573
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v6, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 574
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 v23, v1

    .line 575
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v24, v6

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/high16 v16, 0x33000000

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v16

    move-object/from16 v32, v7

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    move-object/from16 v35, v9

    move/from16 v7, v57

    const/4 v9, 0x0

    invoke-direct {v1, v6, v9, v7, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x4010000000000000L    # 4.0

    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    move-object/from16 v16, v1

    .line 574
    invoke-direct/range {v15 .. v22}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    const v30, 0xf7f2

    const/16 v31, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v23

    const/16 v23, 0x0

    move-object/from16 v17, v24

    const/16 v24, 0x0

    .line 564
    invoke-direct/range {v13 .. v31}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    invoke-direct {v11, v13}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 582
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 585
    new-instance v13, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 588
    new-instance v36, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 589
    const-string v6, "cta"

    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 590
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 591
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-wide v14, 0xff0c0c0cL

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v14

    invoke-direct {v9, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 590
    invoke-direct {v7, v9, v15, v14, v15}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 593
    sget-object v21, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 596
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v9, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v51, 0x3c5c

    const/16 v52, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x10

    move-object/from16 v38, v7

    move-object/from16 v46, v9

    move-object/from16 v42, v21

    .line 588
    invoke-direct/range {v36 .. v52}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v45

    .line 587
    invoke-static/range {v36 .. v36}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 599
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v7, v14, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 603
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v9, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 604
    new-instance v68, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v27, 0x4020000000000000L    # 8.0

    const-wide/high16 v29, 0x4020000000000000L    # 8.0

    const-wide/high16 v23, 0x4028000000000000L    # 12.0

    const-wide/high16 v25, 0x4028000000000000L    # 12.0

    move-object/from16 v22, v68

    invoke-direct/range {v22 .. v30}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 610
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 611
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    move-object/from16 v36, v6

    .line 614
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    const-wide v16, 0xff7ceca7L

    .line 615
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    move-object/from16 v63, v7

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    move-object/from16 v64, v9

    const/4 v9, 0x0

    .line 614
    invoke-direct {v6, v7, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 618
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    const-wide v16, 0xff7ef0e3L

    .line 619
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    move-object/from16 v24, v10

    const/high16 v10, 0x42c80000    # 100.0f

    .line 618
    invoke-direct {v7, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    filled-new-array {v6, v7}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    move-result-object v6

    .line 613
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    .line 611
    invoke-direct {v15, v7, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 610
    invoke-direct {v14, v15, v9, v7, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    .line 626
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    invoke-direct {v7, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(D)V

    .line 625
    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 586
    new-instance v60, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const v77, 0xfd52

    move-object/from16 v70, v6

    move-object/from16 v66, v14

    invoke-direct/range {v60 .. v78}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v60

    const/16 v18, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 585
    invoke-direct/range {v13 .. v19}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    new-instance v60, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 632
    new-instance v37, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 633
    sget-object v38, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    .line 634
    new-instance v39, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 636
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 637
    const-string v6, "restore"

    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 642
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v7, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/16 v30, 0x3c5c

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v7

    move-object/from16 v17, v33

    .line 636
    invoke-direct/range {v15 .. v31}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v24

    .line 635
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    .line 645
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 647
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_BETWEEN:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 645
    invoke-direct {v7, v10, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 649
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v9, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const v78, 0xfff2

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v77, 0x0

    move-object/from16 v64, v7

    move-object/from16 v65, v9

    move-object/from16 v61, v39

    .line 634
    invoke-direct/range {v61 .. v79}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v43, 0x1c

    const/16 v44, 0x0

    const/16 v42, 0x0

    .line 632
    invoke-direct/range {v37 .. v44}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    invoke-static/range {v37 .. v37}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 653
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 654
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;->TOP:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 655
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 653
    invoke-direct {v7, v9, v14}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 657
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v9, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 658
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    const-wide/16 v17, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    const v77, 0xfef2

    const/16 v78, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-object/from16 v63, v7

    move-object/from16 v64, v9

    move-object/from16 v69, v14

    .line 630
    invoke-direct/range {v60 .. v78}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    new-array v9, v7, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v7, 0x0

    aput-object v13, v9, v7

    const/4 v7, 0x1

    aput-object v60, v9, v7

    .line 584
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v7, v11

    .line 661
    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v11, v10, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 662
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-direct {v8, v12, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 663
    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 665
    new-instance v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 666
    new-instance v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/high16 v10, 0xf000000

    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    invoke-direct {v4, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(I)V

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-direct {v15, v4, v12, v10, v12}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v18, 0x0

    const-wide/high16 v20, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 665
    invoke-direct/range {v14 .. v21}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V

    move-object v12, v8

    .line 583
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const v25, 0xf752

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v35

    invoke-direct/range {v8 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    invoke-direct {v1, v8}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    .line 521
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    invoke-direct {v4, v3, v5, v1, v7}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;)V

    move-object/from16 v13, v56

    .line 520
    invoke-direct {v13, v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V

    .line 676
    const-string v1, "en_US"

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v3

    .line 677
    invoke-static/range {v54 .. v54}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "Unlock Your Smartest Study Routine"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 678
    invoke-static/range {v32 .. v32}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "Features"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 679
    invoke-static/range {v59 .. v59}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "Assignment Tracker"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 680
    invoke-static/range {v58 .. v58}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "AI-generated Study Plans"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 681
    invoke-static/range {v36 .. v36}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "Continue"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 682
    invoke-static {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v4

    const-string v5, "Restore Purchases"

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    move-result-object v4

    .line 676
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 675
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    .line 685
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v27, 0x3c0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 516
    const-string v17, "preview_header_text_only"

    const-string v18, "template"

    move-object/from16 v20, v13

    move-object/from16 v16, v34

    move-object/from16 v19, v55

    invoke-direct/range {v16 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    .line 687
    new-instance v3, Lcom/revenuecat/purchases/Offering;

    .line 690
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 691
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 692
    new-instance v9, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    const/4 v4, 0x7

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v4, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewUiConfig$default(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/UiConfig;

    move-result-object v4

    invoke-direct {v9, v4, v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    const/16 v11, 0x50

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 687
    const-string v4, "header_text_only"

    const-string v5, "Header with text only (no hero image)"

    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 694
    invoke-static {v3, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->validatePaywallComponentsDataOrNullForPreviews(Lcom/revenuecat/purchases/Offering;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v15

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 695
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$state$1;

    .line 699
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x30

    .line 695
    const-string v5, "US"

    invoke-static/range {v3 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 702
    invoke-static {v4, v2, v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PreviewHelpersKt;->previewImageLoader(ILandroidx/compose/runtime/Composer;II)Lcoil/ImageLoader;

    move-result-object v3

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1;

    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    const/16 v1, 0x36

    const/4 v5, 0x1

    const v6, -0x786932f5    # -2.2690005E-34f

    invoke-static {v6, v5, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v3, v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->ProvidePreviewImageLoader(Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 709
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$LoadedPaywallComponents_Header_ZLayer_Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Header_ZLayer_Preview(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LoadedPaywallComponents_Preview_DirectImageAsBackground(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_DirectImageAsBackground(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LoadedPaywallComponents_Preview_HeaderDirectHeroImage(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderDirectHeroImage(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LoadedPaywallComponents_Preview_HeaderNestedStackWithImage(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderNestedStackWithImage(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LoadedPaywallComponents_Preview_HeaderNoZStackNoImage(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderNoZStackNoImage(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LoadedPaywallComponents_Preview_HeaderTextOnly(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderTextOnly(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
