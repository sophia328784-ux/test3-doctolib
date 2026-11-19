.class public abstract Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$0PKy4fOTkLXjU5hUSJwEyXyYJ4E(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionHandleTint$lambda$3(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M6UJqQOnx8mNDPuGU_LAaDhpwss(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionHandleTint$lambda$2(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xwQMrU2pLAqpvPYiWVeQ9fuGdm8(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionHandleTint$lambda$4(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final applySelectionColors(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionHandleTint(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method private static final applySelectionHandleTint(Landroid/widget/TextView;I)V
    .locals 4

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$1;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$1;

    new-instance v1, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$3;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$3;

    new-instance v2, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$applySelectionHandleTint$handles$5;

    new-instance v3, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    :try_start_0
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static final applySelectionHandleTint$lambda$2(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applySelectionHandleTint$lambda$3(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applySelectionHandleTint$lambda$4(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
