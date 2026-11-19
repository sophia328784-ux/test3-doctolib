.class public abstract Lexpo/modules/kotlin/views/ExpoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final appContext:Lexpo/modules/kotlin/AppContext;

.field private final shadowNodeProxy:Lexpo/modules/kotlin/views/ShadowNodeProxy;

.field private final shouldUseAndroidLayout:Z

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public static synthetic $r8$lambda$ZICTaGsA7KDcHJs8qV4JIKee-tk(Lexpo/modules/kotlin/views/ExpoView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/views/ExpoView;->requestLayout$lambda$0(Lexpo/modules/kotlin/views/ExpoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lexpo/modules/kotlin/views/ExpoView;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 21
    new-instance p1, Lexpo/modules/kotlin/views/ShadowNodeProxy;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;-><init>(Lexpo/modules/kotlin/views/ExpoView;)V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoView;->shadowNodeProxy:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    return-void
.end method

.method private static final requestLayout$lambda$0(Lexpo/modules/kotlin/views/ExpoView;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoView;->measureAndLayout()V

    return-void
.end method


# virtual methods
.method public clipToPaddingBox(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/ExpoView;->clipToPaddingBox(Landroid/graphics/Canvas;)V

    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoView;->appContext:Lexpo/modules/kotlin/AppContext;

    return-object v0
.end method

.method public final getShadowNodeProxy()Lexpo/modules/kotlin/views/ShadowNodeProxy;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoView;->shadowNodeProxy:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    return-object v0
.end method

.method public getShouldUseAndroidLayout()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoView;->shouldUseAndroidLayout:Z

    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public final measureAndLayout()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 46
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

.method public requestLayout()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoView;->getShouldUseAndroidLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lexpo/modules/kotlin/views/ExpoView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/ExpoView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/ExpoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
