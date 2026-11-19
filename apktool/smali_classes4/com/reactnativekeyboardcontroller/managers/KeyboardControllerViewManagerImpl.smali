.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;


# instance fields
.field private listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 20
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachListener()V

    .line 22
    :cond_0
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public final getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 16

    .line 70
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v1, "onKeyboardMove"

    const-string v3, "registrationName"

    invoke-static {v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "onKeyboardMoveStart"

    invoke-static {v3, v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 74
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 75
    const-string v7, "onKeyboardMoveEnd"

    invoke-static {v3, v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 76
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getInteractive()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 77
    const-string v0, "onKeyboardMoveInteractive"

    invoke-static {v3, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 79
    const-string v0, "onFocusedInputLayoutChanged"

    invoke-static {v3, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 81
    const-string v0, "onFocusedInputTextChanged"

    invoke-static {v3, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 83
    const-string v0, "onFocusedInputSelectionChanged"

    invoke-static {v3, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    .line 69
    const-string v10, "topFocusedInputLayoutChanged"

    const-string v12, "topFocusedInputTextChanged"

    const-string v14, "topFocusedInputSelectionChanged"

    move-object v3, v1

    invoke-static/range {v2 .. v15}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->detachListener()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    return-void
.end method

.method public final setEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setEdgeToEdge()V

    return-void
.end method

.method public final setEnabled(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setActive(Z)V

    return-void
.end method

.method public final setNavigationBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setNavigationBarTranslucent(Z)V

    return-void
.end method

.method public final setPreserveEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setPreserveEdgeToEdge(Z)V

    return-void
.end method

.method public final setStatusBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public final synchronizeFocusedInputLayout(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getCallback$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getLayoutObserver$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    const-string v0, "KeyboardController::layoutDidSynchronize"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
