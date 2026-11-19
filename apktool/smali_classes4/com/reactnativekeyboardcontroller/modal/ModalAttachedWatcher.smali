.class public final Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;


# instance fields
.field private final archType:I

.field private callback:Lkotlin/jvm/functions/Function0;

.field private final config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final uiManager:Lcom/facebook/react/bridge/UIManager;

.field private final view:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method public static synthetic $r8$lambda$qHjoXd88IEt2rDcaTO0V9BkqZ80(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->onEventDispatch$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->Companion:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->view:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 25
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 26
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 27
    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->archType:I

    .line 30
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 31
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method private static final onEventDispatch$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 91
    invoke-static {p0, p3, p3, v0, p3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->destroy()V

    .line 93
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ViewGroupKt;->removeSelf(Landroid/view/ViewGroup;)V

    .line 94
    iget-object p0, p2, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->suspend(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    :cond_0
    return-void
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topShow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->uiManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/facebook/react/views/modal/ReactModalHostView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/facebook/react/views/modal/ReactModalHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 42
    :goto_1
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcherKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not resolve view for Modal#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getDialog()Landroidx/activity/ComponentDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 56
    new-instance v2, Lcom/facebook/react/views/view/ReactViewGroup;

    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v2, v3}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->view:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 63
    iget-object v4, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 64
    iget-object v5, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 60
    new-instance v6, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    invoke-direct {v6, v3, v0, v4, v5}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcherKt;->access$getAreEventsComingFromOwnWindow$p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 73
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->suspend(Z)V

    .line 76
    :cond_6
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 77
    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const-wide/16 v3, 0x0

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 90
    new-instance v0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6, v2, p0}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    if-eqz v1, :cond_9

    const/16 p1, 0x30

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    :goto_4
    return-void
.end method
