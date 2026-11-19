.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;


# instance fields
.field private final badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

.field private final icon$delegate:Lkotlin/properties/ReadWriteProperty;

.field private isFocusedTab:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

.field private shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

.field private final tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemBadgeBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemBadgeTextColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tabKey:Ljava/lang/String;

.field private final tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tabsScreenDelegate:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 43
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    const-string v2, "tabTitle"

    const-string v3, "getTabTitle()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 48
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "badgeValue"

    const-string v5, "getBadgeValue()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 52
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "tabBarItemBadgeTextColor"

    const-string v6, "getTabBarItemBadgeTextColor()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    .line 56
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "tabBarItemBadgeBackgroundColor"

    const-string v7, "getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 61
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "tabBarItemTestID"

    const-string v8, "getTabBarItemTestID()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 65
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "tabBarItemAccessibilityLabel"

    const-string v9, "getTabBarItemAccessibilityLabel()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 70
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "drawableIconResourceName"

    const-string v10, "getDrawableIconResourceName()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 76
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "icon"

    const-string v11, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lkotlin/reflect/KProperty;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 43
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$1;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 43
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$2;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 48
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$3;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 52
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeTextColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$4;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 56
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$5;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 61
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$6;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 65
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$7;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 70
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$8;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$8;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 76
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    .line 81
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return-void
.end method

.method public static final synthetic access$updateMenuItemAttributesIfNeeded(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final onMenuItemAttributesChange()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;->onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    :cond_0
    return-void
.end method

.method private final onTabFocusChangedFromJS()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab:Z

    invoke-interface {v0, p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;->onTabFocusChangedFromJS(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V

    :cond_0
    return-void
.end method

.method private final updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->onMenuItemAttributesChange()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawableIconResourceName()Ljava/lang/String;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return v0
.end method

.method public final getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    return v0
.end method

.method public final getTabBarItemAccessibilityLabel()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemBadgeTextColor()Ljava/lang/Integer;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeTextColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemTestID()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isFocusedTab()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 93
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TabsScreen ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] attached to window"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsScreen"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;->onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;)V

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] TabsScreen must have its tag set when registering event emitters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawableIconResourceName(Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    return-void
.end method

.method public final setFocusedTab(Z)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab:Z

    if-eq v0, p1, :cond_0

    .line 100
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab:Z

    .line 101
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->onTabFocusChangedFromJS()V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    return-void
.end method

.method public final setTabBarItemAccessibilityLabel(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemBadgeBackgroundColor(Ljava/lang/Integer;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemBadgeTextColor(Ljava/lang/Integer;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeTextColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTestID(Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabKey(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabKey:Ljava/lang/String;

    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;)V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method
