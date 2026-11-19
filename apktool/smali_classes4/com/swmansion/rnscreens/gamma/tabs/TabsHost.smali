.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;
.implements Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$Companion;,
        Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;,
        Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$Companion;


# instance fields
.field private final a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;

.field private final appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;

.field private final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

.field private final contentView:Landroid/widget/FrameLayout;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

.field private isLayoutEnqueued:Z

.field private final isTabBarItemActiveIndicatorEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private lastAppliedUiMode:Ljava/lang/Integer;

.field private final layoutCallback:Landroid/view/Choreographer$FrameCallback;

.field private final nativeContainerBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;

.field private final tabBarBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemActiveIndicatorColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemIconColorActive$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemLabelVisibilityMode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemRippleColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTitleFontColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTitleFontColorActive$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTitleFontFamily$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTitleFontSize$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTitleFontSizeActive$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTitleFontStyle$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTitleFontWeight$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabsScreenFragments:Ljava/util/List;

.field private final wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public static synthetic $r8$lambda$1xDQwtDhYVaWR36HXLgBRuYEYgY(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->updateBottomNavigationViewAppearance$lambda$41(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$62p-1gloYIErznbLQWibAbaHn-4(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->_init_$lambda$22(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$JLFjdwERLnhTZwEtTc_0RbW62b4(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->unmountReactSubview$lambda$30(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ke2KnVL_glm2H_CoZa5PduuONrc(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->layoutCallback$lambda$44(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3BX_NL_LaDJEK2-_pXo66CQ9hI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->unmountReactSubview$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qMfb4Q14r6Fu0ovkzXTxDnuS6cw(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->_init_$lambda$23(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 170
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    const-string v2, "tabBarBackgroundColor"

    const-string v3, "getTabBarBackgroundColor()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 174
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "tabBarItemActiveIndicatorColor"

    const-string v5, "getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 178
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "isTabBarItemActiveIndicatorEnabled"

    const-string v6, "isTabBarItemActiveIndicatorEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    .line 182
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "tabBarItemIconColor"

    const-string v7, "getTabBarItemIconColor()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 186
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "tabBarItemTitleFontFamily"

    const-string v8, "getTabBarItemTitleFontFamily()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 190
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "tabBarItemIconColorActive"

    const-string v9, "getTabBarItemIconColorActive()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 194
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "tabBarItemTitleFontColor"

    const-string v10, "getTabBarItemTitleFontColor()Ljava/lang/Integer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 198
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "tabBarItemTitleFontColorActive"

    const-string v11, "getTabBarItemTitleFontColorActive()Ljava/lang/Integer;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 202
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "tabBarItemTitleFontSize"

    const-string v12, "getTabBarItemTitleFontSize()Ljava/lang/Float;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 206
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v12, "tabBarItemTitleFontSizeActive"

    const-string v13, "getTabBarItemTitleFontSizeActive()Ljava/lang/Float;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    .line 210
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v13, "tabBarItemTitleFontWeight"

    const-string v14, "getTabBarItemTitleFontWeight()Ljava/lang/String;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    .line 214
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v14, "tabBarItemTitleFontStyle"

    const-string v15, "getTabBarItemTitleFontStyle()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    .line 218
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "tabBarItemRippleColor"

    move-object/from16 v16, v0

    const-string v0, "getTabBarItemRippleColor()Ljava/lang/Integer;"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 222
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "tabBarItemLabelVisibilityMode"

    move-object/from16 v17, v0

    const-string v0, "getTabBarItemLabelVisibilityMode()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 226
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "tabBarHidden"

    move-object/from16 v18, v0

    const-string v0, "getTabBarHidden()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 233
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "nativeContainerBackgroundColor"

    move-object/from16 v19, v0

    const-string v0, "getNativeContainerBackgroundColor()Ljava/lang/Integer;"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 6

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 119
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    .line 120
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;

    .line 123
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 125
    sget v1, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_NoActionBar:I

    .line 123
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 129
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x50

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 139
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    sget-object p1, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 139
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->contentView:Landroid/widget/FrameLayout;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    .line 166
    new-instance v3, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;

    invoke-direct {v3, v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V

    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;

    .line 168
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;

    invoke-direct {v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;

    .line 170
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 170
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$2;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 174
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemActiveIndicatorColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 178
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    new-instance v3, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$3;

    invoke-direct {v3, p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 178
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->isTabBarItemActiveIndicatorEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$4;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 182
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$5;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 186
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontFamily$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$6;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 190
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemIconColorActive$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$7;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 194
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$8;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$8;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 198
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontColorActive$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$9;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$9;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 202
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontSize$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$10;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$10;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 206
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontSizeActive$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$11;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$11;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 210
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontWeight$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$12;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$12;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 214
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontStyle$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$13;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$13;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 218
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemRippleColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$14;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$14;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 222
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemLabelVisibilityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 226
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    new-instance v3, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$15;

    invoke-direct {v3, p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$15;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 226
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$16;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$special$$inlined$observable$16;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 233
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->nativeContainerBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 252
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 409
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private static final _init_$lambda$22(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 256
    sget-object p0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 258
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "BottomNavigationView layout changed {"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} {"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    const-string p2, "TabsHost"

    invoke-virtual {p0, p2, p1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$23(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsHost"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getFragmentForMenuItemId(I)Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    move-result-object v0

    .line 266
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getCurrentFocusedTab()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;->handleRepeatedTabSelection()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "undefined"

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;

    move-result-object p0

    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 268
    invoke-virtual {p0, v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;->emitOnNativeFocusChange(Ljava/lang/String;IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getA11yCoordinator$p(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;

    return-object p0
.end method

.method public static final synthetic access$getContentView$p(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)Landroid/widget/FrameLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getCurrentFocusedTab(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getCurrentFocusedTab()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateBottomNavigationViewAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->updateBottomNavigationViewAppearance()V

    return-void
.end method

.method public static final synthetic access$updateNavigationMenuIfNeeded(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->updateNavigationMenuIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateSelectedTab(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->updateSelectedTab()V

    return-void
.end method

.method private final applyDayNightUiModeIfNeeded(I)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->lastAppliedUiMode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_3

    :goto_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_NoActionBar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    goto :goto_1

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Lcom/google/android/material/R$style;->Theme_Material3_Dark_NoActionBar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    goto :goto_1

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->wrappedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Lcom/google/android/material/R$style;->Theme_Material3_Light_NoActionBar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 459
    :goto_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->updateTabAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->lastAppliedUiMode:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method private final forceSubtreeMeasureAndLayoutPass()V
    .locals 4

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 465
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final getCurrentFocusedTab()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] No focused tab present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getFragmentForMenuItemId(I)Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    return-object p1
.end method

.method private final getMenuItemForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 362
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    .line 484
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 486
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 487
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Nullish fragment manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getSelectedTabsScreenFragmentId()Ljava/lang/Integer;
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 362
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    .line 479
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 366
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final layoutCallback$lambda$44(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;J)V
    .locals 0

    const/4 p1, 0x0

    .line 410
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->isLayoutEnqueued:Z

    .line 411
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->forceSubtreeMeasureAndLayoutPass()V

    return-void
.end method

.method private final refreshLayout()V
    .locals 3

    .line 416
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->isLayoutEnqueued:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->isLayoutEnqueued:Z

    .line 420
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 421
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 424
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private static final unmountReactSubview$lambda$30(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final unmountReactSubview$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 321
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final updateBottomNavigationViewAppearance()V
    .locals 3

    .line 370
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    const-string v1, "TabsHost"

    const-string v2, "updateBottomNavigationViewAppearance"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->updateTabAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 375
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getSelectedTabsScreenFragmentId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 380
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] A single selected tab must be present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final updateBottomNavigationViewAppearance$lambda$41(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 2

    .line 381
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->refreshLayout()V

    .line 382
    sget-object p0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    const-string v0, "TabsHost"

    const-string v1, "BottomNavigationView request layout"

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateInterfaceInsets(Ljava/lang/Integer;)V
    .locals 3

    .line 556
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 558
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    if-eqz v0, :cond_2

    .line 559
    new-instance v1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->onInterfaceInsetsChange(Lcom/swmansion/rnscreens/safearea/EdgeInsets;)V

    :cond_2
    return-void
.end method

.method static synthetic updateInterfaceInsets$default(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 555
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->updateInterfaceInsets(Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateNavigationMenuIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 243
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    .line 245
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateNavigationMenu()V

    .line 246
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->postContainerUpdateIfNeeded()V

    :cond_0
    return-void
.end method

.method private final updateSelectedTab()V
    .locals 5

    .line 387
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getCurrentFocusedTab()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    move-result-object v0

    .line 389
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFragments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4

    .line 391
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    if-ne v0, v1, :cond_2

    return-void

    .line 397
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 399
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 402
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 405
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 390
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] There can be only a single focused tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 508
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    .line 519
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 520
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;
    .locals 3

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    .line 358
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 357
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    return-object v1
.end method

.method public getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 3

    .line 504
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    return-object v0
.end method

.method public final getNativeContainerBackgroundColor()Ljava/lang/Integer;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->nativeContainerBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getTabBarBackgroundColor()Ljava/lang/Integer;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarHidden()Z
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemActiveIndicatorColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemIconColor()Ljava/lang/Integer;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemIconColorActive()Ljava/lang/Integer;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemIconColorActive$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemLabelVisibilityMode()Ljava/lang/String;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemLabelVisibilityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemRippleColor()Ljava/lang/Integer;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemRippleColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemTitleFontColor()Ljava/lang/Integer;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemTitleFontColorActive()Ljava/lang/Integer;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontColorActive$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemTitleFontFamily()Ljava/lang/String;
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontFamily$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemTitleFontSize()Ljava/lang/Float;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontSize$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getTabBarItemTitleFontSizeActive()Ljava/lang/Float;
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontSizeActive$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getTabBarItemTitleFontStyle()Ljava/lang/String;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontStyle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemTitleFontWeight()Ljava/lang/String;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontWeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isTabBarItemActiveIndicatorEnabled()Z
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->isTabBarItemActiveIndicatorEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mountReactSubviewAt$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;I)V
    .locals 2

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 301
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 302
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 303
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;)V

    .line 304
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    .line 305
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateAll()V

    .line 306
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->postContainerUpdateIfNeeded()V

    return-void

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNScreens] Attempt to insert TabsScreen at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; BottomNavigationView supports at most "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 278
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TabsHost ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] attached to window"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsHost"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 281
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->findFragmentManagerForView(Landroid/view/ViewGroup;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 286
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    .line 287
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateAll()V

    .line 288
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->runContainerUpdate()V

    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 435
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 438
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->applyDayNightUiModeIfNeeded(I)V

    :cond_0
    return-void
.end method

.method public onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 543
    instance-of p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p2, :cond_1

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p5, p9, :cond_0

    .line 551
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->updateInterfaceInsets(Ljava/lang/Integer;)V

    :cond_0
    return-void

    .line 544
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[RNScreens] TabsHost\'s onLayoutChange expects BottomNavigationView, received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 543
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 2

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getMenuItemForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;

    invoke-virtual {v1, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 352
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;

    invoke-virtual {v1, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostA11yCoordinator;->setA11yPropertiesToTabItem(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    :cond_0
    return-void
.end method

.method public onTabFocusChangedFromJS(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V
    .locals 0

    const-string p2, "tabsScreen"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    .line 344
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateAll()V

    .line 345
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->postContainerUpdateIfNeeded()V

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 529
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;)V

    return-void

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] TabsHost must have its tag set when registering event emitters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 499
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    .line 500
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 430
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 431
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->refreshLayout()V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostEventEmitter;

    return-void
.end method

.method public final setNativeContainerBackgroundColor(Ljava/lang/Integer;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->nativeContainerBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 494
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    return-void
.end method

.method public final setTabBarBackgroundColor(Ljava/lang/Integer;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarHidden(Z)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemActiveIndicatorColor(Ljava/lang/Integer;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemActiveIndicatorColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemActiveIndicatorEnabled(Z)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->isTabBarItemActiveIndicatorEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemIconColor(Ljava/lang/Integer;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemIconColorActive(Ljava/lang/Integer;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemIconColorActive$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemLabelVisibilityMode(Ljava/lang/String;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemLabelVisibilityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemRippleColor(Ljava/lang/Integer;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemRippleColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontColor(Ljava/lang/Integer;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontColorActive(Ljava/lang/Integer;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontColorActive$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontFamily(Ljava/lang/String;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontFamily$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontSize(Ljava/lang/Float;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontSize$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontSizeActive(Ljava/lang/Float;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontSizeActive$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontStyle(Ljava/lang/String;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontStyle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontWeight(Ljava/lang/String;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabBarItemTitleFontWeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final unmountAllReactSubviews$react_native_screens_release()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    .line 331
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    .line 334
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateAll()V

    .line 335
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->postContainerUpdateIfNeeded()V

    return-void
.end method

.method public final unmountReactSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 3

    const-string v0, "reactSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;)V

    .line 323
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    .line 324
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateAll()V

    .line 325
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->postContainerUpdateIfNeeded()V

    :cond_1
    return-void
.end method

.method public final unmountReactSubviewAt$react_native_screens_release(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->tabsScreenFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    .line 312
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;)V

    .line 313
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;

    .line 314
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->invalidateAll()V

    .line 315
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$ContainerUpdateCoordinator;->postContainerUpdateIfNeeded()V

    return-void
.end method
