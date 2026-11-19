.class public final Lcom/swmansion/rnscreens/ScreensShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static synthetic $r8$lambda$zxvo6rl1hVkZL5djsq3w13qw7FU(Lcom/swmansion/rnscreens/ScreensShadowNode;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreensShadowNode;->onBeforeLayout$lambda$0(Lcom/swmansion/rnscreens/ScreensShadowNode;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensShadowNode;->context:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method private static final onBeforeLayout$lambda$0(Lcom/swmansion/rnscreens/ScreensShadowNode;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    .line 19
    instance-of p1, p0, Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz p1, :cond_1

    .line 20
    check-cast p0, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdates()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V

    .line 14
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensShadowNode;->context:Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/ScreensShadowNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreensShadowNode$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreensShadowNode;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    :cond_0
    return-void
.end method
