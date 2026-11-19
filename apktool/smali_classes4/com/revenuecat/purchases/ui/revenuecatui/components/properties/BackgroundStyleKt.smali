.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a2\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a*\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0000\u00a8\u0006\"\u00b2\u0006\n\u0010\u000b\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "Background_Preview_ColorGradientLinear",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Background_Preview_ColorGradientRadial",
        "Background_Preview_ColorHex",
        "getImageRequest",
        "Lcoil/request/ImageRequest;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "cachePolicy",
        "Lcoil/request/CachePolicy;",
        "rememberAsyncImagePainter",
        "Lcoil/compose/AsyncImagePainter;",
        "imageUrls",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;",
        "rememberBackgroundStyle",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;",
        "background",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;",
        "toBackgroundStyles",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "aliases",
        "",
        "Lcom/revenuecat/purchases/ColorAlias;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
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
.method private static final Background_Preview_ColorGradientLinear(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5e9bf085

    .line 233
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 233
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.properties.Background_Preview_ColorGradientLinear (BackgroundStyle.kt:232)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 236
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    .line 242
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 243
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    const/4 v5, 0x0

    .line 242
    invoke-direct {v2, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 246
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    .line 246
    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 250
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    .line 250
    invoke-direct {v5, v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    filled-new-array {v2, v4, v5}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 239
    invoke-direct {v1, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    .line 255
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->constructor-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->box-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 237
    invoke-static {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 234
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$Background_Preview_ColorGradientLinear$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$Background_Preview_ColorGradientLinear$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final Background_Preview_ColorGradientRadial(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x6cb7accb

    .line 263
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.properties.Background_Preview_ColorGradientRadial (BackgroundStyle.kt:262)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 265
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 266
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;

    .line 271
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 272
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    const/4 v5, 0x0

    .line 271
    invoke-direct {v2, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 275
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 276
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    .line 275
    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 279
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 280
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    .line 279
    invoke-direct {v5, v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    filled-new-array {v2, v4, v5}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;-><init>(Ljava/util/List;)V

    .line 284
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->constructor-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->box-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 267
    invoke-static {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 288
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$Background_Preview_ColorGradientRadial$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$Background_Preview_ColorGradientRadial$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final Background_Preview_ColorHex(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x1f903211

    .line 223
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.properties.Background_Preview_ColorHex (BackgroundStyle.kt:222)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 226
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 227
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->constructor-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->box-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$Background_Preview_ColorHex$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$Background_Preview_ColorHex$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$Background_Preview_ColorGradientLinear(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->Background_Preview_ColorGradientLinear(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Background_Preview_ColorGradientRadial(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->Background_Preview_ColorGradientRadial(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Background_Preview_ColorHex(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->Background_Preview_ColorHex(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$rememberAsyncImagePainter$lambda$8(Landroidx/compose/runtime/MutableState;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->rememberAsyncImagePainter$lambda$8(Landroidx/compose/runtime/MutableState;Lcoil/request/CachePolicy;)V

    return-void
.end method

.method private static final getImageRequest(Landroid/content/Context;Ljava/lang/String;Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest;
    .locals 1

    .line 215
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 217
    invoke-virtual {p0, p2}, Lcoil/request/ImageRequest$Builder;->diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 218
    invoke-virtual {p0, p2}, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberAsyncImagePainter(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;
    .locals 18

    move-object/from16 v10, p2

    move/from16 v13, p3

    const v0, 0x24d84c70

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.properties.rememberAsyncImagePainter (BackgroundStyle.kt:178)"

    .line 179
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x2d194ac3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1226
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 180
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1228
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_1
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 77
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->getLocalPreviewImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 77
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lcoil/ImageLoader;

    const/4 v3, 0x0

    .line 183
    invoke-static {v10, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    const v4, 0x2d1965ff

    .line 184
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_5

    const v2, 0x2d196bee

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 1226
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 185
    :cond_3
    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PurchasesExtensionsKt;->getImageLoaderTyped(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    .line 1228
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_4
    move-object v2, v4

    check-cast v2, Lcoil/ImageLoader;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebp()Ljava/net/URL;

    move-result-object v4

    invoke-static {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->rememberAsyncImagePainter$lambda$7(Landroidx/compose/runtime/MutableState;)Lcoil/request/CachePolicy;

    move-result-object v5

    const v6, 0x2d197a72

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 1226
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 188
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebp()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "imageUrls.webp.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->rememberAsyncImagePainter$lambda$7(Landroidx/compose/runtime/MutableState;)Lcoil/request/CachePolicy;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->getImageRequest(Landroid/content/Context;Ljava/lang/String;Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest;

    move-result-object v5

    .line 1228
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_7
    move-object v4, v5

    check-cast v4, Lcoil/request/ImageRequest;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x2d199b52

    .line 192
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v16, 0xe000000

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 194
    invoke-static {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->getPreviewPlaceholderBlocking(Lcoil/ImageLoader;Lcoil/request/ImageRequest;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    move-object v1, v2

    move-object/from16 v17, v4

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imageUrls.webpLowRes.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->rememberAsyncImagePainter$lambda$7(Landroidx/compose/runtime/MutableState;)Lcoil/request/CachePolicy;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->getImageRequest(Landroid/content/Context;Ljava/lang/String;Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest;

    move-result-object v0

    shl-int/lit8 v1, v13, 0x15

    and-int v1, v1, v16

    or-int/lit16 v11, v1, 0x6c00

    const/16 v12, 0x2e4

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    .line 196
    invoke-static/range {v0 .. v12}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    goto :goto_0

    .line 193
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2d19da68

    .line 205
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1226
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    .line 206
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$rememberAsyncImagePainter$1$1;

    invoke-direct {v0, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt$rememberAsyncImagePainter$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1228
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_9
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v0, v13, 0x15

    and-int v0, v0, v16

    const v3, 0xc06c00

    or-int v11, v0, v3

    const/16 v12, 0x260

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move-object/from16 v0, v17

    .line 190
    invoke-static/range {v0 .. v12}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final rememberAsyncImagePainter$lambda$7(Landroidx/compose/runtime/MutableState;)Lcoil/request/CachePolicy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            ")",
            "Lcoil/request/CachePolicy;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/request/CachePolicy;

    return-object p0
.end method

.method private static final rememberAsyncImagePainter$lambda$8(Landroidx/compose/runtime/MutableState;Lcoil/request/CachePolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            "Lcoil/request/CachePolicy;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic rememberBackgroundStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle;
    .locals 8

    const-string v0, "background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cbdcbbe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.properties.rememberBackgroundStyle (BackgroundStyle.kt:143)"

    .line 144
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v0, -0x5ecbde19

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;->unbox-impl()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->getForCurrentTheme(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object v0

    const v4, 0x2e7d960a

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, p2, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v2, :cond_1

    .line 147
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    and-int/lit8 p0, p2, 0x6

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v1

    .line 1225
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_4

    .line 1226
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_5

    .line 148
    :cond_4
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->constructor-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->box-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;

    move-result-object p2

    .line 1228
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_5
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->unbox-impl()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;->box-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Color;

    move-result-object p0

    goto/16 :goto_3

    .line 151
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Image;

    if-eqz v0, :cond_a

    const p2, -0x5ec87541

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Image;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Image;->getColorOverlay()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-result-object p2

    const v0, 0x2e7daef9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p2, p1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->getForCurrentTheme(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Image;->getSources()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ThemeImageUrlsKt;->getUrlsForCurrentTheme(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Image;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    invoke-static {v0, v1, p1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyleKt;->rememberAsyncImagePainter(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    const v2, 0x2e7dc60e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1225
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    .line 1226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    .line 156
    :cond_8
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;

    .line 158
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Image;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p0

    .line 156
    invoke-direct {v2, v1, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V

    .line 1228
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_9
    move-object p0, v2

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Image;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 163
    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;

    if-eqz v0, :cond_11

    const v0, -0x5ec04427

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0x2e7deef1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v2, :cond_b

    .line 164
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_c

    goto :goto_2

    :cond_c
    move v1, v3

    .line 1225
    :cond_d
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_e

    .line 1226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_f

    .line 165
    :cond_e
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Video;

    .line 166
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;->getSources()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;->getFallbackImage()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;->getLoop()Z

    move-result v4

    .line 169
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;->getMuteAudio()Z

    move-result v5

    .line 170
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    .line 171
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;->getColorOverlay()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-result-object v7

    .line 165
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Video;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLandroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)V

    .line 1228
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p2, v1

    .line 164
    :cond_f
    move-object p0, p2

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyle$Video;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_11
    const p0, 0x2e7aaaca

    .line 163
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toBackgroundStyles(Lcom/revenuecat/purchases/paywalls/components/common/Background;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    if-eqz v0, :cond_2

    .line 104
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object p0

    .line 105
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p0

    .line 55
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 106
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;->constructor-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;->box-impl(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Color;

    move-result-object p0

    .line 55
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 56
    :cond_0
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 108
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 109
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    .line 111
    :cond_3
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    .line 55
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 113
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Image;

    .line 114
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/FitModeKt;->toContentScale(Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)Landroidx/compose/ui/layout/ContentScale;

    move-result-object p0

    .line 113
    invoke-direct {v0, v1, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Image;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Landroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)V

    .line 55
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 56
    :cond_4
    instance-of p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 120
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    if-eqz v0, :cond_a

    .line 121
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 122
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    .line 123
    :cond_7
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    .line 55
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 125
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;

    .line 126
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getFallbackImage()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getLoop()Z

    move-result v3

    .line 129
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getMuteAudio()Z

    move-result v4

    .line 130
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/FitModeKt;->toContentScale(Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles$Video;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLandroidx/compose/ui/layout/ContentScale;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;)V

    .line 55
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 56
    :cond_8
    instance-of p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 135
    :cond_a
    instance-of p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 136
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;

    invoke-static {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->nonEmptyListOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
