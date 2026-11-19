.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "copyWithFontProvider",
        "Landroidx/compose/material3/Typography;",
        "fontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "modifyFontIfNeeded",
        "Landroidx/compose/ui/text/TextStyle;",
        "typographyType",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;",
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
.method public static final copyWithFontProvider(Landroidx/compose/material3/Typography;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/material3/Typography;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v9, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v10, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 19
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 20
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v12, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 21
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 22
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v14, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v15, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 24
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    move-object/from16 v2, p0

    .line 10
    invoke-virtual/range {v2 .. v17}, Landroidx/compose/material3/Typography;->copy(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/material3/Typography;

    move-result-object v0

    return-object v0
.end method

.method private static final modifyFontIfNeeded(Landroidx/compose/ui/text/TextStyle;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Landroidx/compose/ui/text/TextStyle;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 31
    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;->getFont(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    if-nez v9, :cond_0

    return-object p0

    :cond_0
    const v31, 0xffffdf

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    .line 35
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method
