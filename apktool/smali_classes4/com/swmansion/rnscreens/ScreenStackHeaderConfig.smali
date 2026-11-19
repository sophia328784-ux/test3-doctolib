.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
.super Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;,
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;


# instance fields
.field private backButtonInCustomView:Z

.field private final backClickListener:Landroid/view/View$OnClickListener;

.field private backgroundColor:Ljava/lang/Integer;

.field private final configSubviews:Ljava/util/ArrayList;

.field private final defaultStartInset:I

.field private final defaultStartInsetWithNavigation:I

.field private direction:Ljava/lang/String;

.field private final headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

.field private isAttachedToWindow:Z

.field private isBackButtonHidden:Z

.field private isDestroyed:Z

.field private isHeaderHidden:Z

.field private isHeaderTranslucent:Z

.field private isShadowHidden:Z

.field private isTitleEmpty:Z

.field private final pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

.field private tintColor:I

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleFontFamily:Ljava/lang/String;

.field private titleFontSize:F

.field private titleFontWeight:I

.field private final toolbar:Lcom/swmansion/rnscreens/CustomToolbar;


# direct methods
.method public static synthetic $r8$lambda$8Di91qLqjSGNCfIXrLOdsH5Rcdo(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener$lambda$1(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    .line 53
    new-instance p2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener:Landroid/view/View$OnClickListener;

    .line 96
    new-instance p2, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;-><init>()V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    const/16 p2, 0x8

    .line 450
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    new-instance p2, Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-direct {p2, p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    .line 451
    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    .line 453
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    .line 454
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInsetWithNavigation:I

    .line 457
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 458
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010433

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x0

    .line 461
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private static final backClickListener$lambda$1(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 58
    instance-of p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz p1, :cond_3

    .line 59
    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissFromContainer()V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchHeaderBackButtonClickedEvent()V

    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissFromContainer()V

    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchHeaderBackButtonClickedEvent()V

    :cond_3
    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 3

    .line 173
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final maybeUpdate()V
    .locals 1

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addConfigSubview(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 374
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    return-void
.end method

.method public final getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    return-object p1
.end method

.method public final getConfigSubviewsCount()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getHeaderHeightUpdateProxy()Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0
.end method

.method public final getPreferredContentInsetEnd()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    return v0
.end method

.method public final getPreferredContentInsetStart()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    return v0
.end method

.method public final getPreferredContentInsetStartWithNavigation()I
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInsetWithNavigation:I

    return v0
.end method

.method public final getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    return-object v0
.end method

.method public final isHeaderHidden()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return v0
.end method

.method public final isHeaderTranslucent()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 151
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    .line 153
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderAttachedEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/HeaderAttachedEvent;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 161
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    .line 163
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderDetachedEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/HeaderDetachedEvent;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onNativeToolbarLayout(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 126
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 134
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->updateHeaderConfigState(IIII)V

    return-void
.end method

.method public final onUpdate()V
    .locals 11

    .line 188
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 191
    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    if-eqz v3, :cond_22

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_4

    goto/16 :goto_b

    .line 196
    :cond_4
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 197
    const-string v5, "rtl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 198
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_3

    .line 199
    :cond_5
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    const-string v5, "ltr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 200
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 205
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v5, :cond_7

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    .line 216
    :goto_4
    sget-object v6, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v6, v4, v0, v5}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->trySetWindowTraits$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 219
    :cond_9
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    if-eqz v4, :cond_b

    .line 220
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 221
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->removeToolbar()V

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    return-void

    .line 227
    :cond_b
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_c

    .line 228
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 231
    :cond_c
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 233
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 237
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v4

    if-ne v4, v2, :cond_d

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isBackButtonHidden:Z

    if-nez v4, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    move v4, v1

    .line 236
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 241
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 243
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    .line 251
    :cond_e
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->updateContentInsets()V

    .line 256
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isShadowHidden:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarShadowHidden(Z)V

    .line 262
    :cond_f
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarTranslucent(Z)V

    .line 264
    :cond_10
    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;->findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v4

    .line 265
    iget v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleColor:I

    if-eqz v5, :cond_11

    .line 266
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_11
    if-eqz v4, :cond_14

    .line 270
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontFamily:Ljava/lang/String;

    if-nez v5, :cond_12

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    if-lez v6, :cond_13

    .line 275
    :cond_12
    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "getAssets(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v3, v1, v6, v5, v7}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    :cond_13
    iget v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontSize:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_14

    .line 282
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    :cond_14
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backgroundColor:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    :cond_15
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    if-eqz v4, :cond_16

    .line 291
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 292
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296
    :cond_16
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_6
    const/4 v5, -0x1

    if-ge v5, v4, :cond_18

    .line 297
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v5, :cond_17

    .line 298
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 303
    :cond_18
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    :goto_7
    if-ge v6, v4, :cond_20

    .line 305
    iget-object v7, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 306
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v8

    .line 307
    sget-object v9, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v8, v9, :cond_1b

    .line 311
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_19

    check-cast v7, Landroid/widget/ImageView;

    goto :goto_8

    :cond_19
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_1a

    .line 315
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 312
    :cond_1a
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 313
    const-string v1, "Back button header config view should have Image as first child"

    .line 312
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1b
    new-instance v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v5}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 320
    sget-object v10, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v2, :cond_1e

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1d

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1c

    goto :goto_a

    .line 333
    :cond_1c
    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 334
    iput v2, v9, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 335
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1d
    const v8, 0x800005

    .line 331
    iput v8, v9, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_a

    .line 324
    :cond_1e
    iget-boolean v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backButtonInCustomView:Z

    if-nez v8, :cond_1f

    .line 325
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_1f
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v8, 0x800003

    .line 328
    iput v8, v9, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 340
    :goto_a
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 345
    :cond_20
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->headerHeightUpdateProxy:Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V

    return-void

    .line 233
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_b
    return-void
.end method

.method public final removeAllConfigSubviews()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 366
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final removeConfigSubview(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 361
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backButtonInCustomView:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderHidden(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isBackButtonHidden:Z

    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isShadowHidden:Z

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 398
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleColor:I

    return-void
.end method

.method public final setTitleEmpty(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontFamily:Ljava/lang/String;

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontSize:F

    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 386
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return-void
.end method
