.class public final Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

.field private static final boolAttributes:Ljava/util/Map;

.field private static navigationBarHidden:Z

.field private static statusBarHidden:Z


# direct methods
.method public static synthetic $r8$lambda$0x4RCXilRA1cTg_kiq0FIJ4A0rY(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->applyEdgeToEdge$lambda$4(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7hm9s0ARaP7ub1OvOShgvhKVlkI(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setStatusBarHidden$lambda$9(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8qyNEtWaTxeSUGEW6qwQ7JwJyis(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setStatusBarStyle$lambda$6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AO7RGYqObsSm0EmjpUpP3CNftVE(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setNavigationBarHidden$lambda$10(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TKbeaogQDUCQzz795JUbuNkq4ZU(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setNavigationBarStyle$lambda$8(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pRnmJI3zekr9HhDCxFAlS9x3OdA(Landroid/view/Window;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->applyEdgeToEdge$lambda$4$lambda$2(Landroid/view/Window;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-direct {v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;-><init>()V

    sput-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->boolAttributes:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final applyEdgeToEdge$lambda$4(Landroid/app/Activity;)V
    .locals 9

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-gt v4, v5, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda5;-><init>(Landroid/view/Window;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    const/4 v6, 0x1

    const/16 v7, 0x1d

    if-lt v4, v5, :cond_1

    .line 81
    invoke-direct {v1, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isNavigationBarTransparent(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt v4, v7, :cond_5

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    goto :goto_2

    .line 89
    :cond_1
    invoke-direct {v1, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isDefaultLightSystemBars(Landroid/app/Activity;)Z

    move-result p0

    if-lt v4, v7, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    if-lt v4, v5, :cond_3

    if-eqz p0, :cond_3

    .line 93
    invoke-static {}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->getLightNavigationBarColor()I

    move-result v1

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->getDarkNavigationBarColor()I

    move-result v1

    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move p0, v3

    .line 98
    :goto_1
    invoke-virtual {v2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    if-lt v4, v7, :cond_5

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 106
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_5
    :goto_2
    const/16 p0, 0x1c

    if-lt v4, p0, :cond_7

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_6

    const/4 v6, 0x3

    :cond_6
    invoke-static {p0, v6}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_7
    return-void
.end method

.method private static final applyEdgeToEdge$lambda$4$lambda$2(Landroid/view/Window;I)V
    .locals 0

    .line 78
    sget-object p1, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    return-void
.end method

.method private final initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 2

    .line 50
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 p1, 0x2

    .line 51
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 53
    sget-boolean p1, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->statusBarHidden:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 54
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 57
    :goto_0
    sget-boolean p1, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->navigationBarHidden:Z

    if-ne p1, v1, :cond_1

    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-object v0

    .line 59
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-object v0
.end method

.method private final isDefaultLightSystemBars(Landroid/app/Activity;)Z
    .locals 1

    .line 40
    sget v0, Lcom/zoontek/rnedgetoedge/R$attr;->enforceSystemBarsLightTheme:I

    invoke-direct {p0, p1, v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->resolveBoolAttribute(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isNavigationBarTransparent(Landroid/app/Activity;)Z
    .locals 1

    .line 45
    sget v0, Lcom/zoontek/rnedgetoedge/R$attr;->enforceNavigationBarContrast:I

    invoke-direct {p0, p1, v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->resolveBoolAttribute(Landroid/app/Activity;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final resolveBoolAttribute(Landroid/app/Activity;I)Z
    .locals 4

    .line 34
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->boolAttributes:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 35
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static final setNavigationBarHidden$lambda$10(Landroid/app/Activity;)V
    .locals 2

    .line 164
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    return-void
.end method

.method private static final setNavigationBarStyle$lambda$8(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 140
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    .line 142
    const-string v2, "light-content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 143
    :cond_0
    const-string v2, "dark-content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isDefaultLightSystemBars(Landroid/app/Activity;)Z

    move-result p0

    .line 141
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method

.method private static final setStatusBarHidden$lambda$9(Landroid/app/Activity;)V
    .locals 2

    .line 156
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    return-void
.end method

.method private static final setStatusBarStyle$lambda$6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 124
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    .line 126
    const-string v2, "light-content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    const-string v2, "dark-content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isDefaultLightSystemBars(Landroid/app/Activity;)Z

    move-result p0

    .line 125
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    return-void
.end method


# virtual methods
.method public final applyEdgeToEdge(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string v0, "RNEdgeToEdge: Ignored, current activity is null."

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNavigationBarHidden(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    sput-boolean p2, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->navigationBarHidden:Z

    .line 164
    new-instance p2, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string p2, "RNEdgeToEdge: Ignored system bars change, current activity is null."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNavigationBarStyle(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isNavigationBarTransparent(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 136
    :cond_2
    :goto_0
    const-string p1, "ReactNative"

    const-string p2, "RNEdgeToEdge: Ignored system bars change, current activity is null."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatusBarHidden(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    sput-boolean p2, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->statusBarHidden:Z

    .line 156
    new-instance p2, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 153
    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string p2, "RNEdgeToEdge: Ignored system bars change, current activity is null."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatusBarStyle(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 121
    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string p2, "RNEdgeToEdge: Ignored system bars change, current activity is null."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
