.class public final Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public static synthetic $r8$lambda$91d3bQ7RtXMlhKE-tVyONzoIYck(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->onAttachedToWindow$lambda$0(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    .line 31
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->updateState(Landroidx/core/graphics/Insets;)V

    .line 35
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private final updateState(Landroidx/core/graphics/Insets;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 48
    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "left"

    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "top"

    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "bottom"

    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result p1

    float-to-double v2, p1

    const-string p1, "right"

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 55
    :cond_0
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 58
    new-instance v1, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;-><init>(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroidx/core/graphics/Insets;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 29
    new-instance v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
