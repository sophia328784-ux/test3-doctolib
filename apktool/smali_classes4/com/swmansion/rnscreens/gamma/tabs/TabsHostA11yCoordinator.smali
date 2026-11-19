.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final tabsScreenFragments:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V
    .locals 1

    const-string v0, "bottomNavigationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreenFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 11
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;->tabsScreenFragments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final setA11yPropertiesToAllTabItems()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;->tabsScreenFragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    .line 31
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v5, "getMenu(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 32
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;->setA11yPropertiesToTabItem(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setA11yPropertiesToTabItem(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabBarItemAccessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabBarItemTestID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
