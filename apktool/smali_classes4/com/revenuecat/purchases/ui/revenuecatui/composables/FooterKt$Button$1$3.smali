.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Landroidx/compose/foundation/layout/RowScope;JLandroidx/compose/ui/Modifier;[ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $childModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $color:J

.field final synthetic $texts:[I


# direct methods
.method constructor <init>([ILandroidx/compose/ui/Modifier;J)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$texts:[I

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$childModifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$color:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "$this$TextButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 277
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 247
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.composables.Button.<anonymous>.<anonymous> (Footer.kt:246)"

    const v6, 0x15d029d5

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$1;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, -0x3d9ae4cd

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$texts:[I

    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$childModifier:Landroidx/compose/ui/Modifier;

    iget-wide v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$color:J

    .line 319
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v5

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    array-length v10, v5

    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0x36

    const/4 v14, 0x1

    if-ge v12, v10, :cond_5

    aget v15, v5, v12

    .line 252
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$2$1;

    invoke-direct {v11, v15, v6, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$2$1;-><init>(ILandroidx/compose/ui/Modifier;J)V

    const v15, -0x73db562a

    invoke-static {v15, v14, v11, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    .line 321
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 251
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3d9a9f3c

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$texts:[I

    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$childModifier:Landroidx/compose/ui/Modifier;

    iget-wide v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$color:J

    .line 323
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v5

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    array-length v11, v5

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget v15, v5, v12

    .line 265
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;

    invoke-direct {v13, v15, v6, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;-><init>(ILandroidx/compose/ui/Modifier;J)V

    const v15, 0x4d988475    # 3.19852192E8f

    const/16 v0, 0x36

    invoke-static {v15, v14, v13, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    .line 325
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v13, v0

    move-object/from16 v0, p0

    goto :goto_4

    .line 264
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    invoke-static {v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->access$Button_sW7UJKQ$merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v0

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
