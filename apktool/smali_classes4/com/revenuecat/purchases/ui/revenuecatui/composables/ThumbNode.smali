.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u001bJ&\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\tR\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "checked",
        "",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Z)V",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "initialOffset",
        "",
        "initialSize",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "setInteractionSource",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)V",
        "isPressed",
        "offsetAnim",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "sizeAnim",
        "onAttach",
        "",
        "update",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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


# instance fields
.field private checked:Z

.field private initialOffset:F

.field private initialSize:F

.field private interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private isPressed:Z

.field private offsetAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private sizeAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Z)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 318
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 327
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    .line 328
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    return-void
.end method

.method public static final synthetic access$getOffsetAnim$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getSizeAnim$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$isPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Z
    .locals 0

    .line 316
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->isPressed:Z

    return p0
.end method

.method public static final synthetic access$setPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->isPressed:Z

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 358
    :goto_0
    iget-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->isPressed:Z

    if-eqz p4, :cond_1

    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getPressedHandleWidth-D9Ej5fM()F

    move-result p3

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    .line 359
    iget-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    if-eqz p3, :cond_2

    goto :goto_1

    .line 360
    :cond_2
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getUncheckedThumbDiameter$p()F

    move-result p3

    goto :goto_2

    .line 359
    :cond_3
    :goto_1
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getThumbDiameter$p()F

    move-result p3

    .line 361
    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    .line 363
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int v1, p4

    .line 364
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p4, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 365
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getSwitchHeight$p()F

    move-result p4

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    sub-float/2addr p4, v0

    .line 57
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 69
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 366
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    .line 367
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getSwitchWidth$p()F

    move-result v0

    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getThumbDiameter$p()F

    move-result v2

    sub-float/2addr v0, v2

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 367
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getThumbPadding$p()F

    move-result v2

    sub-float/2addr v0, v2

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 368
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 371
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->isPressed:Z

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    if-eqz v3, :cond_5

    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    sub-float p4, v0, p4

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 372
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    if-nez v2, :cond_6

    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    goto :goto_4

    .line 373
    :cond_6
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    if-eqz v2, :cond_7

    move p4, v0

    .line 377
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 378
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;

    invoke-direct {v6, p0, p3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;FLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 383
    :cond_9
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 384
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$2;

    invoke-direct {v6, p0, p4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;FLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 389
    :cond_b
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 390
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    .line 391
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    .line 394
    :cond_c
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;

    invoke-direct {v4, p2, p0, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;-><init>(Landroidx/compose/ui/layout/Placeable;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;F)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 6

    .line 331
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-void
.end method

.method public final update()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    :cond_1
    return-void
.end method
