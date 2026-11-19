.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

.field private final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final tabsScreenFragments:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreenFragments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->tabsScreenFragments:Ljava/util/List;

    .line 14
    new-instance p3, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-direct {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    return-void
.end method

.method private final updateMenuItems()V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->tabsScreenFragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->tabsScreenFragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    .line 28
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinatorKt;->access$getOrCreateMenuItem(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;

    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 30
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    move v2, v4

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 39
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->updateBadgeAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    return-void
.end method

.method public final updateTabAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 1

    const-string v0, "tabsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->updateSharedAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 18
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->updateMenuItems()V

    .line 19
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->updateFontStyles(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    return-void
.end method
