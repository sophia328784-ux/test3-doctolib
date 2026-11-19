.class public final Lcom/swmansion/rnscreens/InsetsObserverProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

.field private static eventSourceView:Ljava/lang/ref/WeakReference;

.field private static hasBeenRegistered:Z

.field private static isObservingContextLifetime:Z

.field private static final listeners:Ljava/util/HashSet;

.field private static shouldForwardInsetsToView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->listeners:Ljava/util/HashSet;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->shouldForwardInsetsToView:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAllowRegistration()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final getObservedView()Landroid/view/View;
    .locals 1

    .line 103
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->shouldForwardInsetsToView:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 36
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->listeners:Ljava/util/HashSet;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 43
    invoke-interface {v0, p1, p2}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const-string v2, "onApplyWindowInsets(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public onHostDestroy()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->getObservedView()Landroid/view/View;

    move-result-object v0

    .line 68
    sget-boolean v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 70
    sput-boolean v2, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    .line 71
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 73
    :cond_0
    sput-boolean v2, Lcom/swmansion/rnscreens/InsetsObserverProxy;->isObservingContextLifetime:Z

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public final registerOnView(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->getAllowRegistration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 91
    sput-boolean p1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final registerWithContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->isObservingContextLifetime:Z

    .line 59
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public final removeOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
