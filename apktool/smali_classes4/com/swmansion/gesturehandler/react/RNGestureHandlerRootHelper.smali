.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactContext;

.field private final jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

.field private final orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

.field private passingTouch:Z

.field private final rootView:Landroid/view/ViewGroup;

.field private shouldIntercept:Z


# direct methods
.method public static synthetic $r8$lambda$qnFMamx2F5AYWl-rz6QaI-lfFz4(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->handleSetJSResponder$lambda$4(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 28
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    invoke-static {v2, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;->access$findRootViewTag(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    new-instance v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 38
    new-instance v4, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;

    invoke-direct {v4}, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;-><init>()V

    .line 35
    invoke-direct {v3, p2, v1, v4, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;-><init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;Landroid/view/ViewGroup;)V

    const p2, 0x3dcccccd    # 0.1f

    .line 41
    invoke-virtual {v3, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->setMinimumAlphaForTraversal(F)V

    .line 35
    iput-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 43
    new-instance p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    neg-int v2, v0

    invoke-direct {p2, p0, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;I)V

    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 44
    invoke-virtual {v1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->registerHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 45
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachHandlerToView(III)Z

    .line 46
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    return-void
.end method

.method public static final synthetic access$getShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    return p0
.end method

.method public static final synthetic access$setShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    return-void
.end method

.method private static final handleSetJSResponder$lambda$4(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tryCancelAllHandlers()V

    return-void
.end method

.method private final tryCancelAllHandlers()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 130
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final activateNativeHandlers(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activateNativeHandlersForView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    .line 119
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    .line 121
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    return p1
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final handleSetJSResponder(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 140
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tryCancelAllHandlers()V

    :cond_0
    return-void
.end method

.method public final tearDown()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->context:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 55
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 58
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->dropHandler(I)V

    .line 59
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    return-void
.end method
