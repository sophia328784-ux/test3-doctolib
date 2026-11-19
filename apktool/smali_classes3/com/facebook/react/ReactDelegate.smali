.class public Lcom/facebook/react/ReactDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private internalReactRootView:Lcom/facebook/react/ReactRootView;

.field private isFabricEnabled:Z

.field private launchOptions:Landroid/os/Bundle;

.field private final mainComponentName:Ljava/lang/String;

.field private reactHost:Lcom/facebook/react/ReactHost;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;

.field private reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;


# direct methods
.method public static synthetic $r8$lambda$DFkP5zKeFOfvfhAwF3jbCckAY1s(Lcom/facebook/react/ReactDelegate;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/ReactDelegate;->reload$lambda$0(Lcom/facebook/react/ReactDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->isFabricEnabled:Z

    .line 83
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    .line 84
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mainComponentName:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    .line 86
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 87
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableFabricRenderer()Z

    .line 98
    iput-boolean p5, p0, Lcom/facebook/react/ReactDelegate;->isFabricEnabled:Z

    .line 99
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    .line 100
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mainComponentName:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    .line 102
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 103
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method private final getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 3

    .line 109
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/ReactDelegate;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 303
    iget-object p0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 381
    new-instance v0, Lcom/facebook/react/ReactRootView;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 382
    iget-boolean v1, p0, Lcom/facebook/react/ReactDelegate;->isFabricEnabled:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    return-object v0
.end method

.method public final getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 435
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method public final getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    const-string v1, "getReactInstanceManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get ReactInstanceManager without a ReactNativeHost."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReactRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 365
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/facebook/react/ReactRootView;

    :cond_1
    return-object v1

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    return-object v0
.end method

.method public final loadApp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    .line 329
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/react/ReactHost;->createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->start()Lcom/facebook/react/interfaces/TaskInterface;

    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_4

    .line 335
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->createRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    .line 336
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 338
    invoke-virtual {v1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 340
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    .line 337
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 334
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;Z)V
    .locals 2

    .line 214
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_1

    .line 218
    iget-object p4, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-interface {v0, p4, p1, p2, p3}, Lcom/facebook/react/ReactHost;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    .line 221
    iget-object p4, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p4, :cond_1

    .line 222
    invoke-virtual {p4}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 223
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 179
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->onBackPressed()Z

    :cond_0
    return v1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 185
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 242
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 244
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onConfigurationChanged(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 247
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/ReactInstanceManager;->onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->unloadApp()V

    .line 167
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 154
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostPause(Landroid/app/Activity;)V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.modules.core.DefaultHardwareBackBtnHandler"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 130
    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    :cond_1
    return-void

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 124
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host Activity `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` does not implement DefaultHardwareBackBtnHandler"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    .line 255
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 258
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 260
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyLongPress(I)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 271
    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 273
    instance-of v1, p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-nez v1, :cond_4

    .line 274
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return v0

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 281
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->showDevOptionsDialog()V

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return v1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 200
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onNewIntent(Landroid/content/Intent;)V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 142
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostLeaveHint(Landroid/app/Activity;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onUserLeaveHint(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 230
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onWindowFocusChange(Z)V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onWindowFocusChange(Z)V

    :cond_1
    return-void
.end method

.method public final reload()V
    .locals 2

    .line 290
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-eqz v1, :cond_3

    .line 295
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_1

    const-string v1, "ReactDelegate.reload()"

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    new-instance v0, Lcom/facebook/react/ReactDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/ReactDelegate;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    .line 311
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method public final setReactRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    return-void
.end method

.method public final setReactSurface(Lcom/facebook/react/interfaces/fabric/ReactSurface;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-void
.end method

.method public final shouldShowDevMenuOrReload(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 394
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 398
    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getKeyboardShortcutsEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 399
    instance-of v1, p2, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 405
    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return v2

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 409
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 410
    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final unloadApp()V
    .locals 2

    .line 348
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->stop()Lcom/facebook/react/interfaces/TaskInterface;

    .line 350
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 354
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    :cond_3
    return-void
.end method
