.class public Lcom/swmansion/rnscreens/ScreenContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private isAttached:Z

.field private isLayoutEnqueued:Z

.field private isRetryScheduled:Z

.field private final layoutCallback:Landroid/view/Choreographer$FrameCallback;

.field private needsUpdate:Z

.field private parentScreenWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

.field protected final screenWrappers:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$ZwlaFcPdmlFEyeJ7eMhnXmXychc(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->removeMyFragments$lambda$7(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/ScreenContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gpcN3ihotvG6Tigix2ZIxvujqTE(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->onUpdate$lambda$12$lambda$11(Lcom/swmansion/rnscreens/ScreenContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i76i0ZT8oyidpx06WuNs-6agm3A(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->onScreenChanged$lambda$9(Lcom/swmansion/rnscreens/ScreenContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;-><init>(Lcom/swmansion/rnscreens/ScreenContainer;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/ScreenContainer;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isLayoutEnqueued:Z

    return-void
.end method

.method private final attachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private final detachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 271
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private final findFragmentManagerForReactRootView(Lcom/facebook/react/ReactRootView;)Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 149
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 161
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 171
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 173
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In order to use RNScreens components your app\'s activity need to extend ReactActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getActivityState(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 0

    .line 274
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object p1

    return-object p1
.end method

.method private final isFragmentManagerBusy(Ljava/lang/IllegalStateException;)Z
    .locals 4

    .line 500
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "already executing transactions"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final onScreenChanged()V
    .locals 2

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->needsUpdate:Z

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/ScreenContainer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/ScreenContainer$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/ScreenContainer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onScreenChanged$lambda$9(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdates()V

    return-void
.end method

.method private static final onUpdate$lambda$12$lambda$11(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isRetryScheduled:Z

    .line 487
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdatesNow()V

    return-void
.end method

.method private final removeMyFragments(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 289
    instance-of v4, v3, Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 290
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 307
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 310
    :catch_0
    new-instance v0, Lcom/swmansion/rnscreens/ScreenContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/ScreenContainer$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/ScreenContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final removeMyFragments$lambda$7(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :try_start_0
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/ScreenContainer;->removeMyFragments(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 140
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdatesNow()V

    return-void
.end method

.method private final setupFragmentManager()V
    .locals 4

    move-object v0, p0

    .line 181
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;

    if-nez v2, :cond_0

    .line 182
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "getParent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/Screen;

    const-string v3, "getChildFragmentManager(...)"

    if-eqz v2, :cond_3

    .line 190
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->parentScreenWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 192
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V

    .line 193
    invoke-interface {v0}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenContainer;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent Screen does not have its Fragment attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_3
    instance-of v2, v0, Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;

    if-eqz v2, :cond_5

    .line 200
    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;

    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;->getAssociatedFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenContainer;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 201
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNScreens] Parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned nullish fragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v1, :cond_6

    .line 210
    check-cast v0, Lcom/facebook/react/ReactRootView;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenContainer;->findFragmentManagerForReactRootView(Lcom/facebook/react/ReactRootView;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenContainer;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenContainer is not attached under ReactRootView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected adapt(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    return-object v0
.end method

.method public final addScreen(Lcom/swmansion/rnscreens/Screen;I)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->adapt(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/Screen;->setFragmentWrapper(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    .line 109
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/Screen;->setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V

    .line 111
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->onScreenChanged()V

    return-void
.end method

.method public final attachBelowTop()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->createTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/swmansion/rnscreens/ScreenContainer;->detachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 234
    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v1}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenContainer;->attachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 235
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenContainer;->attachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[RNScreens] Unable to run transition for less than 2 screens."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final createTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "setReorderingAllowed(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragment manager is null when creating transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final detachBelowTop()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->createTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v1}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenContainer;->detachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[RNScreens] Unable to run transition for less than 2 screens."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScreenAt(I)Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    return-object p1
.end method

.method public final getScreenCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getScreenFragmentWrapperAt(I)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-object p1
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 136
    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/ScreenContainer;->getActivityState(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v3

    sget-object v4, Lcom/swmansion/rnscreens/Screen$ActivityState;->ON_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public hasScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected notifyContainerUpdate()V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->onContainerUpdate()V

    :cond_0
    return-void
.end method

.method public final notifyScreenDetached(Lcom/swmansion/rnscreens/Screen;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v2, v0, p1}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public final notifyTopDetached()V
    .locals 4

    .line 258
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 263
    new-instance v3, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 279
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isAttached:Z

    .line 281
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->setupFragmentManager()V

    return-void
.end method

.method public final onChildUpdate()V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdatesNow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenContainer;->removeMyFragments(Landroidx/fragment/app/FragmentManager;)V

    .line 336
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenContainer;->isFragmentManagerBusy(Ljava/lang/IllegalStateException;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    .line 344
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->parentScreenWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V

    :cond_2
    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->parentScreenWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 347
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 348
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isAttached:Z

    .line 361
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_3

    .line 362
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 59
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 370
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 372
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 11

    .line 414
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->createTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_d

    .line 420
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 417
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 422
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "next(...)"

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 423
    invoke-direct {p0, v4}, Lcom/swmansion/rnscreens/ScreenContainer;->getActivityState(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v5

    sget-object v6, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne v5, v6, :cond_0

    .line 424
    invoke-interface {v4}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 426
    invoke-interface {v4}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/swmansion/rnscreens/ScreenContainer;->detachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 428
    :cond_0
    invoke-interface {v4}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 38
    new-array v1, v4, [Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 431
    check-cast v1, [Landroidx/fragment/app/Fragment;

    .line 432
    array-length v2, v1

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v1, v6

    .line 433
    instance-of v8, v7, Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v8, :cond_2

    .line 434
    move-object v8, v7

    check-cast v8, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v8

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v8

    if-nez v8, :cond_2

    .line 435
    invoke-direct {p0, v0, v7}, Lcom/swmansion/rnscreens/ScreenContainer;->detachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 442
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v4

    .line 446
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v7, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 448
    invoke-interface {v8}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/swmansion/rnscreens/Screen;->setTransitioning(Z)V

    .line 450
    invoke-direct {p0, v8}, Lcom/swmansion/rnscreens/ScreenContainer;->getActivityState(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v9

    .line 451
    sget-object v10, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne v9, v10, :cond_6

    goto :goto_3

    .line 455
    :cond_6
    invoke-interface {v8}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_5

    .line 457
    invoke-interface {v8}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-direct {p0, v0, v9}, Lcom/swmansion/rnscreens/ScreenContainer;->detachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 458
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 462
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 465
    :cond_8
    invoke-interface {v8}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/swmansion/rnscreens/ScreenContainer;->attachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    move v4, v2

    goto :goto_3

    .line 470
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 471
    invoke-interface {v3}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/swmansion/rnscreens/ScreenContainer;->attachScreen(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 478
    :cond_a
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 480
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenContainer;->isFragmentManagerBusy(Ljava/lang/IllegalStateException;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 481
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isRetryScheduled:Z

    if-nez v0, :cond_b

    .line 482
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isRetryScheduled:Z

    .line 485
    new-instance v0, Lcom/swmansion/rnscreens/ScreenContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenContainer$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    .line 480
    :cond_c
    throw v0

    .line 418
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragment manager is null when performing update in ScreenContainer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performUpdates()V
    .locals 2

    .line 405
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->needsUpdate:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isAttached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->needsUpdate:Z

    .line 409
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->onUpdate()V

    .line 410
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->notifyContainerUpdate()V

    :cond_1
    return-void
.end method

.method protected final performUpdatesNow()V
    .locals 1

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->needsUpdate:Z

    .line 401
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdates()V

    return-void
.end method

.method public removeAllScreens()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 122
    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/Screen;->setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->onScreenChanged()V

    return-void
.end method

.method public removeScreenAt(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/Screen;->setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V

    .line 116
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->onScreenChanged()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isLayoutEnqueued:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenContainer;->isLayoutEnqueued:Z

    .line 85
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 86
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 89
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenContainer;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
