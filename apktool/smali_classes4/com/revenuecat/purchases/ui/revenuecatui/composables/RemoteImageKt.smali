.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015H\u0003\u00a2\u0006\u0002\u0010\u0017\u001aW\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\u0015\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u001e\u001aY\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0001\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0002\u0010\"\u001ac\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0002\u0010&\u00a8\u0006\'\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u008e\u0002"
    }
    d2 = {
        "AsyncImage",
        "",
        "source",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;",
        "imageRequest",
        "Lcoil/request/ImageRequest;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentDescription",
        "",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "onError",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Image",
        "placeholderSource",
        "transformation",
        "Lcoil/transform/Transformation;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "ImageForPreviews",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "LocalImage",
        "resource",
        "",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "RemoteImage",
        "urlString",
        "placeholderUrlString",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "revenuecatui_defaultsBc8Release",
        "cachePolicy",
        "Lcoil/request/CachePolicy;"
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
.method private static final AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x630cd8eb

    move-object/from16 v2, p10

    .line 189
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :goto_7
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v3, v10

    :cond_f
    move-object/from16 v9, p5

    goto :goto_b

    :cond_10
    and-int v9, v11, v10

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    :goto_b
    and-int/lit8 v10, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v3, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v10, v11, v14

    move-object/from16 v14, p6

    if-nez v10, :cond_14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v3, v10

    :cond_14
    :goto_d
    and-int/lit16 v10, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v10, :cond_16

    or-int v3, v3, v16

    :cond_15
    move/from16 v10, p7

    goto :goto_f

    :cond_16
    and-int v10, v11, v16

    if-nez v10, :cond_15

    move/from16 v10, p7

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :goto_f
    and-int/lit16 v4, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v16

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_1a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    and-int/lit16 v0, v12, 0x200

    move/from16 v17, v0

    const/high16 v18, 0x30000000

    if-eqz v17, :cond_1b

    or-int v3, v3, v18

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v18, v11, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_1d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v3, v3, v19

    :cond_1d
    :goto_13
    const v19, 0x12492493

    and-int v0, v3, v19

    move/from16 v19, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 209
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v28, v2

    move-object v4, v6

    move-object v5, v8

    goto/16 :goto_19

    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    .line 182
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_20
    const/4 v0, 0x0

    if-eqz v7, :cond_21

    move-object v8, v0

    :cond_21
    if-eqz v19, :cond_22

    move-object/from16 v26, v0

    goto :goto_15

    :cond_22
    move-object/from16 v26, p8

    :goto_15
    if-eqz v17, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v0, p9

    .line 188
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.composables.AsyncImage (RemoteImage.kt:188)"

    const v7, 0x630cd8eb

    .line 189
    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v4, 0x6573dfd7

    .line 193
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    :goto_17
    const/high16 v5, 0x70000000

    and-int/2addr v5, v3

    const/high16 v7, 0x20000000

    if-ne v5, v7, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v4, v5

    .line 1225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_27

    .line 1226
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_28

    .line 199
    :cond_27
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;

    invoke-direct {v5, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lkotlin/jvm/functions/Function1;)V

    .line 1228
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_28
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v3, 0xf

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v3

    or-int v29, v4, v7

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int v30, v3, v4

    const/16 v31, 0x45e0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 190
    invoke-static/range {v13 .. v31}, Lcoil/compose/AsyncImageKt;->AsyncImage-Q4Kwu38(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v10, v0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v26

    .line 209
    :goto_19
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x2f7195a

    move-object/from16 v1, p8

    .line 112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :goto_7
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v4, v13

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int v12, v9, v13

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    :goto_b
    and-int/lit8 v13, v10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v4, v14

    :cond_12
    move/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int v13, v9, v14

    if-nez v13, :cond_12

    move/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v4, v14

    :goto_d
    and-int/lit16 v14, v10, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_16

    or-int/2addr v4, v15

    :cond_15
    move-object/from16 v14, p7

    goto :goto_f

    :cond_16
    and-int v14, v9, v15

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :goto_f
    const v16, 0x492493

    move/from16 p8, v15

    and-int v15, v4, v16

    const v3, 0x492492

    if-ne v15, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    .line 174
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 106
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v3, v6

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.composables.Image (RemoteImage.kt:111)"

    .line 112
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_1b
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->getLocalPreviewImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 77
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcoil/ImageLoader;

    const/4 v5, 0x0

    .line 115
    invoke-static {v11, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    const v15, 0x4685eb0e

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v6, :cond_1d

    if-nez v0, :cond_1d

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 117
    invoke-static {v3, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->ImageForPreviews(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;

    move-object v4, v7

    move-object v5, v8

    move-object v6, v12

    move v7, v13

    move-object v8, v14

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1d
    move-object v14, v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x4685fa7a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1226
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    .line 120
    sget-object v1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1228
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_1e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 77
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v6, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v0, v3

    :goto_12
    const v6, 0x46860c59

    .line 122
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_22

    const v0, 0x46861248

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    .line 1226
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_21

    .line 123
    :cond_20
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const-string v6, "applicationContext"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PurchasesExtensionsKt;->getImageLoaderTyped(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v6

    .line 1228
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_21
    move-object v0, v6

    check-cast v0, Lcoil/ImageLoader;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_22
    move-object v2, v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 77
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 126
    invoke-direct {v0, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    const/16 v6, 0xc8

    .line 128
    invoke-virtual {v0, v6}, Lcoil/request/ImageRequest$Builder;->crossfade(I)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 129
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcoil/request/ImageRequest$Builder;->transformations(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 130
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image$lambda$2(Landroidx/compose/runtime/MutableState;)Lcoil/request/CachePolicy;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcoil/request/ImageRequest$Builder;->diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 131
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image$lambda$2(Landroidx/compose/runtime/MutableState;)Lcoil/request/CachePolicy;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 134
    invoke-static {v11, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(Landroidx/compose/runtime/Composer;I)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ImagePreviewsKt;->getPreviewPlaceholderBlocking(Lcoil/ImageLoader;Lcoil/request/ImageRequest;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    goto :goto_13

    :cond_23
    move-object v5, v3

    :goto_13
    const v6, 0x46865b8f

    .line 135
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v16, 0xe000000

    if-nez p1, :cond_24

    move-object/from16 p2, v1

    move-object v1, v3

    move/from16 v17, v4

    move-object v3, v5

    goto :goto_14

    :cond_24
    move-object v3, v1

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 136
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$placeholder$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$placeholder$1$1;

    shl-int/lit8 v6, v4, 0xf

    and-int v6, v6, v16

    or-int v12, v6, p8

    const/16 v13, 0x278

    move v6, v4

    const/4 v4, 0x0

    move-object v7, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 p2, v17

    move/from16 v17, v9

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v13}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    .line 135
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_25

    move-object v5, v1

    goto :goto_15

    :cond_25
    move-object v5, v3

    .line 145
    :goto_15
    invoke-static/range {p2 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image$lambda$2(Landroidx/compose/runtime/MutableState;)Lcoil/request/CachePolicy;

    move-result-object v1

    sget-object v3, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    const/high16 v4, 0x380000

    const/high16 v6, 0x70000

    if-ne v1, v3, :cond_27

    const v1, -0x75b4db6f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0x4686bc1f

    .line 155
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1226
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_26

    .line 156
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;

    move-object/from16 v7, p2

    invoke-direct {v1, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1228
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_26
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v17, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v1, v3

    shl-int/lit8 v3, v17, 0x3

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v7, v17, 0x6

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    and-int v3, v3, v16

    or-int v12, v1, v3

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object v3, v2

    move-object v4, v14

    move-object v2, v0

    .line 146
    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_27
    const v1, -0x75ac8202

    .line 161
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v17, 0xe

    shl-int/lit8 v3, v17, 0x3

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v7, v17, 0x6

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    and-int v3, v3, v16

    or-int v12, v1, v3

    const/16 v13, 0x200

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object v3, v2

    move-object v4, v14

    move-object v2, v0

    .line 162
    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v3, v14

    .line 174
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final Image$lambda$2(Landroidx/compose/runtime/MutableState;)Lcoil/request/CachePolicy;
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

.method private static final Image$lambda$3(Landroidx/compose/runtime/MutableState;Lcoil/request/CachePolicy;)V
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

.method private static final ImageForPreviews(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x1f32b284

    .line 212
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 216
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    goto :goto_3

    .line 212
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.ImageForPreviews (RemoteImage.kt:211)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    :cond_4
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 v0, 0x0

    .line 213
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$ImageForPreviews$1;

    invoke-direct {p1, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$ImageForPreviews$1;-><init>(Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final LocalImage(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x1c3461da

    move-object/from16 v2, p7

    .line 44
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    const v17, 0x92493

    and-int v0, v3, v17

    move-object/from16 v17, v2

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 55
    :cond_15
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move-object v5, v12

    move v6, v14

    move-object/from16 v7, p6

    goto/16 :goto_11

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 38
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_17
    move-object v0, v5

    :goto_f
    if-eqz v6, :cond_18

    .line 39
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v7, v2

    :cond_18
    const/4 v2, 0x0

    if-eqz v9, :cond_19

    move-object v10, v2

    :cond_19
    if-eqz v11, :cond_1a

    move-object v12, v2

    :cond_1a
    if-eqz v13, :cond_1b

    const/high16 v4, 0x3f800000    # 1.0f

    move v14, v4

    :cond_1b
    if-eqz v15, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v2, p6

    .line 43
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.composables.LocalImage (RemoteImage.kt:43)"

    const v6, 0x1c3461da

    .line 44
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_1d
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;

    invoke-direct {v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;-><init>(I)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int v18, v4, v3

    const/16 v19, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v11, v0

    move-object/from16 v16, v2

    move v15, v14

    move-object v14, v12

    move-object v12, v7

    .line 45
    invoke-static/range {v9 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    .line 55
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$LocalImage$1;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$LocalImage$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final RemoteImage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "urlString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a99634c    # 5026214.0f

    move-object/from16 v2, p8

    .line 72
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v3, v3, v18

    :cond_15
    move/from16 v18, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v18, v9, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :goto_f
    const v19, 0x492493

    and-int v0, v3, v19

    move-object/from16 v19, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 83
    :cond_18
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    move/from16 v7, p6

    goto/16 :goto_13

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 65
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_1a
    const/4 v0, 0x0

    if-eqz v6, :cond_1b

    move-object v7, v0

    :cond_1b
    if-eqz v8, :cond_1c

    .line 67
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v11, v2

    :cond_1c
    if-eqz v12, :cond_1d

    move-object v13, v0

    :cond_1d
    if-eqz v14, :cond_1e

    move-object v15, v0

    :cond_1e
    if-eqz v16, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1f
    move/from16 v2, p6

    :goto_11
    if-eqz v18, :cond_20

    move-object/from16 v18, v0

    goto :goto_12

    :cond_20
    move-object/from16 v18, p7

    .line 71
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.composables.RemoteImage (RemoteImage.kt:71)"

    const v8, 0x4a99634c    # 5026214.0f

    .line 72
    invoke-static {v8, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    move-object v14, v11

    .line 74
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;

    invoke-direct {v11, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_22

    .line 75
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;

    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;-><init>(Ljava/lang/String;)V

    :cond_22
    move-object v12, v0

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v20, v0, v3

    const/16 v21, 0x0

    move/from16 v17, v2

    move-object/from16 v16, v15

    move-object v15, v13

    move-object v13, v5

    .line 73
    invoke-static/range {v11 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v3, v7

    move-object v2, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    .line 83
    :goto_13
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$RemoteImage$2;

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$RemoteImage$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final synthetic access$AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Lcoil/transform/Transformation;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Image$lambda$3(Landroidx/compose/runtime/MutableState;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image$lambda$3(Landroidx/compose/runtime/MutableState;Lcoil/request/CachePolicy;)V

    return-void
.end method

.method public static final synthetic access$ImageForPreviews(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->ImageForPreviews(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
