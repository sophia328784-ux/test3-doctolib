.class public abstract Lcom/swmansion/rnscreens/utils/InsetsKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final resolveInsetsOrZero(Landroid/view/View;ILandroid/view/WindowInsets;Z)Landroidx/core/graphics/Insets;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 22
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string p1, "NONE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 28
    :cond_0
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const-string p2, "toWindowInsetsCompat(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero(Landroid/view/View;ILandroid/view/WindowInsets;Z)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
