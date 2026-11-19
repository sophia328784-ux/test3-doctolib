.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0017\u0008\'\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002<=B%\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0004J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020%H\u0014J\u0008\u0010,\u001a\u00020%H\u0016J\u0008\u0010-\u001a\u00020%H\u0002J\u0008\u0010.\u001a\u00020%H\u0014J\u0012\u0010/\u001a\u00020%2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\n\u00102\u001a\u0004\u0018\u000101H\u0014J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\rH\u0016J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\nH\u0014J\u0012\u00107\u001a\u00020%2\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0012\u00108\u001a\u0002092\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u000e\u0010:\u001a\u0004\u0018\u00010;*\u00020;H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006>"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isManagingLifecycle",
        "",
        "isManagingSavedState",
        "isManagingViewModelStore",
        "isManagingViewTree",
        "()Z",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycleObserver",
        "com/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;",
        "lifecycleOwner",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistryController",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "deinitViewTreeOwners",
        "",
        "destroy",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "initViewTreeOwners",
        "onAttachedToWindow",
        "onBackPressed",
        "onDestroy",
        "onDetachedFromWindow",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "onWindowVisibilityChanged",
        "visibility",
        "performRestore",
        "performSave",
        "Landroid/os/Bundle;",
        "findWindowRoot",
        "Landroid/view/View;",
        "Companion",
        "ViewLifecycleOwner",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;

.field private static final KEY_SAVED_INSTANCE_STATE:Ljava/lang/String; = "com.revenuecat.CompatComposeView.saved_instance_state"


# instance fields
.field private isManagingLifecycle:Z

.field private isManagingSavedState:Z

.field private isManagingViewModelStore:Z

.field private final lifecycleObserver:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleObserver:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

    .line 145
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 162
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 163
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onDestroy(Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->onDestroy()V

    return-void
.end method

.method private final deinitViewTreeOwners()V
    .locals 3

    .line 286
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewTree()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->findWindowRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_2

    .line 290
    invoke-static {v0, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 292
    :cond_2
    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 293
    invoke-static {v0, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 295
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 296
    invoke-static {v0, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final findWindowRoot(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 307
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 309
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final initViewTreeOwners()V
    .locals 5

    .line 260
    invoke-direct {p0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->findWindowRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    .line 268
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 269
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleObserver:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 272
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 273
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingLifecycle:Z

    .line 275
    :cond_3
    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    if-nez v1, :cond_4

    .line 276
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 277
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    .line 279
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-nez v1, :cond_5

    .line 280
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 281
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewModelStore:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private final isManagingViewTree()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingLifecycle:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewModelStore:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final onDestroy()V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewModelStore:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleObserver:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private final performRestore(Landroid/os/Parcelable;)V
    .locals 2

    .line 255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.revenuecat.CompatComposeView.saved_instance_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    return-void
.end method

.method private final performSave(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.revenuecat.CompatComposeView.saved_instance_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final destroy()V
    .locals 2

    .line 235
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "CompatComposeView: Destroying lifecycle owner since destroy() was called."

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->destroy()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewTree()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->onBackPressed()V

    return v1

    .line 228
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 150
    :cond_1
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycle$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycle$1;-><init>()V

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 184
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v2, "Attaching a previously-detached view to a window. Resetting state"

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 186
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->destroy()V

    .line 187
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->onDestroy()V

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->initViewTreeOwners()V

    .line 191
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 193
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->performRestore(Landroid/os/Parcelable;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->onAttachedToWindow()V

    .line 196
    :cond_3
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->onDetachedFromWindow()V

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->deinitViewTreeOwners()V

    .line 218
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 177
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->performRestore(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 170
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 171
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->performSave(Landroid/os/Parcelable;)Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 205
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewTree()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->onWindowFocusChanged(Z)V

    :cond_2
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 200
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 201
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->onWindowVisibilityChanged(I)V

    :cond_1
    return-void
.end method
