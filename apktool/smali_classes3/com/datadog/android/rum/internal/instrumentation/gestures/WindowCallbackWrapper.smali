.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;
.super Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;


# instance fields
.field private final copyEvent:Lkotlin/jvm/functions/Function1;

.field private final gesturesDetector:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final sdkCore:Lcom/datadog/android/api/SdkCore;

.field private final targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

.field private final windowReference:Ljava/lang/ref/WeakReference;

.field private final wrappedCallback:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesDetector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAttributesProviders"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/FixedWindowCallback;-><init>(Landroid/view/Window$Callback;)V

    .line 26
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 27
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 28
    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->gesturesDetector:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    .line 29
    iput-object p5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 30
    iput-object p6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->copyEvent:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 35
    iput-object p8, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->windowReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 29
    new-instance p5, Lcom/datadog/android/rum/internal/tracking/NoOpInteractionPredicate;

    invoke-direct {p5}, Lcom/datadog/android/rum/internal/tracking/NoOpInteractionPredicate;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_1

    .line 30
    sget-object p5, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$1;

    move-object v6, p5

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_2

    const/4 p5, 0x0

    .line 180
    new-array p5, p5, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    move-object v7, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    goto :goto_1

    .line 24
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;-><init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method private final handleBackEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/InteractionPredicate;->getTargetName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const-string p1, "back"

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->BACK:Lcom/datadog/android/rum/RumActionType;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final handleRemoteControlActionEvent()V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->windowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v2, "action.target.classname"

    invoke-static {v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->targetClassName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 129
    const-string v3, "action.target.resource_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 13309
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 132
    invoke-interface {v5, v1, v0}, Lcom/datadog/android/rum/tracking/ViewAttributesProvider;->extractAttributes(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-static {v2, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

    invoke-static {v2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    invoke-interface {v2, v3, v1, v0}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final logOrRethrowWrappedCallbackException(Ljava/lang/NullPointerException;)V
    .locals 11

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Parameter specified as non-null is null"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 160
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 161
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 159
    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$logOrRethrowWrappedCallbackException$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$logOrRethrowWrappedCallbackException$1;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, p1

    .line 167
    throw v6
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 97
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 98
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 99
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 97
    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchKeyEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchKeyEvent$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->handleBackEvent(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->handleRemoteControlActionEvent()V

    .line 112
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 114
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->logOrRethrowWrappedCallbackException(Ljava/lang/NullPointerException;)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->copyEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->gesturesDetector:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 51
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 52
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$1;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 61
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 62
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 60
    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$2;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$2;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 68
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 70
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->logOrRethrowWrappedCallbackException(Ljava/lang/NullPointerException;)V

    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public final getWrappedCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->windowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action.target.classname"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 79
    const-string v2, "action.target.resource_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 80
    const-string v2, "action.target.title"

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    .line 84
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-static {v3, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3, v0}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 90
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->logOrRethrowWrappedCallbackException(Ljava/lang/NullPointerException;)V

    const/4 p1, 0x1

    return p1
.end method
