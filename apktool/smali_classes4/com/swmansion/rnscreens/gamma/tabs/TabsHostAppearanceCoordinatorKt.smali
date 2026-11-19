.class public abstract Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getOrCreateMenuItem(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinatorKt;->getOrCreateMenuItem(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateMenuItem(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;
    .locals 1

    .line 46
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "add(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method
