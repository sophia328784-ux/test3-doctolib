.class public Lcom/swmansion/rnscreens/CustomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field private final config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

.field private isForceShadowStateUpdateOnLayoutRequested:Z

.field private isLayoutEnqueued:Z

.field private lastInsets:Landroidx/core/graphics/Insets;

.field private final layoutCallback:Landroid/view/Choreographer$FrameCallback;

.field private shouldApplyLayoutCorrectionForTopInset:Z

.field private final shouldApplyTopInset:Z

.field private final shouldAvoidDisplayCutout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldAvoidDisplayCutout:Z

    .line 35
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyTopInset:Z

    .line 39
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string p2, "NONE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 63
    new-instance p1, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;-><init>(Lcom/swmansion/rnscreens/CustomToolbar;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/CustomToolbar;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    return-void
.end method

.method private final applyExactPadding(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyLayoutCorrectionForTopInset:Z

    .line 196
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->requestForceShadowStateUpdateOnLayout()V

    .line 197
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final requestForceShadowStateUpdateOnLayout()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldAvoidDisplayCutout:Z

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 127
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 129
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 136
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v3, v4

    .line 138
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 135
    invoke-static {v3, v5, v4, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    const-string v4, "of(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget v6, p1, Landroidx/core/graphics/Insets;->top:I

    iget-boolean v7, v0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyTopInset:Z

    if-eqz v7, :cond_0

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 150
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 146
    invoke-static {v5, v1, v5, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v3, p1}, Landroidx/core/graphics/Insets;->add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v1, "add(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iput-object p1, v0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    .line 158
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 159
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 160
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 161
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 157
    invoke-direct {p0, v1, v3, v4, p1}, Lcom/swmansion/rnscreens/CustomToolbar;->applyExactPadding(IIII)V

    :cond_1
    return-object v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 175
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    .line 177
    iget-object p3, p1, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    .line 179
    iget-boolean p2, p1, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 177
    :goto_1
    invoke-virtual {p3, p0, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onNativeToolbarLayout(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 181
    iput-boolean p4, p1, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 77
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/CustomAppBarLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/CustomAppBarLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyLayoutCorrectionForTopInset:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/CustomAppBarLayout;->applyToolbarLayoutCorrection$react_native_screens_release(I)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyLayoutCorrectionForTopInset:Z

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 91
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 102
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    .line 106
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 110
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateContentInsets()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetStartWithNavigation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 186
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetStart()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    return-void
.end method
