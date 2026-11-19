.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;
.super Lcom/datadog/android/rum/internal/instrumentation/gestures/GestureListenerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;


# instance fields
.field private final androidActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

.field private final attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

.field private final composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

.field private final contextRef:Ljava/lang/ref/Reference;

.field private gestureDirection:Ljava/lang/String;

.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private onTouchDownXPos:F

.field private onTouchDownYPos:F

.field private scrollEventType:Lcom/datadog/android/rum/RumActionType;

.field private scrollTargetReference:Lcom/datadog/android/rum/tracking/ViewTarget;

.field private final sdkCore:Lcom/datadog/android/api/SdkCore;

.field private final windowReference:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRef"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeActionTrackingStrategy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidActionTrackingStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GestureListenerCompat;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 34
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 36
    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 37
    iput-object p5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->contextRef:Ljava/lang/ref/Reference;

    .line 38
    iput-object p6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 39
    iput-object p7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    .line 40
    iput-object p8, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->androidActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    .line 44
    const-string p2, ""

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    .line 52
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p7, p1, p2}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 54
    invoke-interface {p8, p1, p2}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    .line 352
    new-array p3, p3, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    .line 36
    new-instance p4, Lcom/datadog/android/rum/internal/tracking/NoOpInteractionPredicate;

    invoke-direct {p4}, Lcom/datadog/android/rum/internal/tracking/NoOpInteractionPredicate;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_2

    .line 39
    new-instance p3, Lcom/datadog/android/rum/tracking/NoOpActionTrackingStrategy;

    invoke-direct {p3}, Lcom/datadog/android/rum/tracking/NoOpActionTrackingStrategy;-><init>()V

    move-object v7, p3

    goto :goto_0

    :cond_2
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3

    .line 40
    new-instance p3, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;

    invoke-direct {p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/AndroidActionTrackingStrategy;-><init>()V

    move-object v8, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    goto :goto_2

    :cond_3
    move-object/from16 v8, p8

    goto :goto_1

    .line 32
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;-><init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;)V

    return-void
.end method

.method private final closeScrollAsTap(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 220
    iget v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    .line 221
    iget v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 218
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTarget$default(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroid/view/View;FFZILjava/lang/Object;)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object p1

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 223
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTarget$default(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroid/view/View;FFZILjava/lang/Object;)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 229
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sendTapEventWithTarget(Lcom/datadog/android/rum/tracking/ViewTarget;)V

    return-void

    :cond_1
    move-object v0, p0

    :cond_2
    return-void
.end method

.method private final closeScrollOrSwipeEvent(Lcom/datadog/android/rum/RumActionType;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sdkCore:Lcom/datadog/android/api/SdkCore;

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Lcom/datadog/android/rum/tracking/ViewTarget;

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resolveAttributes(Lcom/datadog/android/rum/tracking/ViewTarget;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p2

    .line 244
    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-static {p3, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveViewTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTarget;)Ljava/lang/String;

    move-result-object p3

    .line 242
    invoke-interface {v0, p1, p3, p2}, Lcom/datadog/android/rum/RumMonitor;->stopAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final closeScrollOrSwipeEventIfAny(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->closeScrollAsTap(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void

    .line 212
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->closeScrollOrSwipeEvent(Lcom/datadog/android/rum/RumActionType;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final findTarget(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/ViewTarget;
    .locals 9

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    move v2, v1

    .line 145
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "queue.removeAt(0)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    if-nez v2, :cond_2

    .line 151
    invoke-direct {p0, v3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isJetpackComposeView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_3

    .line 153
    invoke-direct {p0, v3, p2, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTargetForScroll(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object v4

    goto :goto_2

    .line 155
    :cond_3
    invoke-direct {p0, v3, p2, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTargetForTap(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    move-object p1, v4

    .line 353
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 160
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 161
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_0

    .line 162
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_7

    if-eqz v2, :cond_6

    .line 170
    const-string p2, "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged."

    goto :goto_4

    .line 172
    :cond_6
    const-string p2, "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity."

    .line 174
    :goto_4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 175
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 176
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 174
    new-instance v3, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTarget$1;

    invoke-direct {v3, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTarget$1;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method static synthetic findTarget$default(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroid/view/View;FFZILjava/lang/Object;)Lcom/datadog/android/rum/tracking/ViewTarget;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTarget(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object p0

    return-object p0
.end method

.method private final findTargetForScroll(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->androidActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;->findTargetForScroll(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    invoke-interface {v1, p1, p2, p3}, Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;->findTargetForScroll(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final findTargetForTap(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->androidActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;->findTargetForTap(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    invoke-interface {v1, p1, p2, p3}, Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;->findTargetForTap(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final handleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTarget$default(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroid/view/View;FFZILjava/lang/Object;)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sendTapEventWithTarget(Lcom/datadog/android/rum/tracking/ViewTarget;)V

    return-void

    :cond_0
    move-object v0, p0

    :cond_1
    return-void
.end method

.method private final isJetpackComposeView(Landroid/view/View;)Z
    .locals 4

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view::class.java.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "androidx.compose.ui.platform.ComposeView"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final resetScrollEventParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Lcom/datadog/android/rum/tracking/ViewTarget;

    .line 251
    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    .line 252
    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    .line 254
    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    return-void
.end method

.method private final resolveAttributes(Lcom/datadog/android/rum/tracking/ViewTarget;Landroid/view/MotionEvent;)Ljava/util/Map;
    .locals 6

    .line 289
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    invoke-virtual {p1}, Lcom/datadog/android/rum/tracking/ViewTarget;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 291
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->contextRef:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string v3, "action.target.classname"

    invoke-static {v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->targetClassName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v3, "action.target.resource_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 13309
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 295
    invoke-interface {v5, v1, v0}, Lcom/datadog/android/rum/tracking/ViewAttributesProvider;->extractAttributes(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/tracking/ViewTarget;->getNode()Lcom/datadog/android/rum/tracking/Node;

    if-eqz p2, :cond_1

    .line 302
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resolveGestureDirection(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    .line 303
    const-string p2, "action.gesture.direction"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final resolveGestureDirection(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    sub-float/2addr v0, v1

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    sub-float/2addr p1, v1

    .line 311
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    .line 313
    const-string p1, "right"

    return-object p1

    .line 315
    :cond_0
    const-string p1, "left"

    return-object p1

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 319
    const-string p1, "down"

    return-object p1

    .line 321
    :cond_2
    const-string p1, "up"

    return-object p1
.end method

.method private final sendTapEventWithTarget(Lcom/datadog/android/rum/tracking/ViewTarget;)V
    .locals 6

    .line 266
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 267
    invoke-virtual {p1}, Lcom/datadog/android/rum/tracking/ViewTarget;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 268
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->contextRef:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 269
    const-string v3, "action.target.classname"

    invoke-static {v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->targetClassName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v3, "action.target.resource_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 13309
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 272
    invoke-interface {v5, v1, v0}, Lcom/datadog/android/rum/tracking/ViewAttributesProvider;->extractAttributes(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/tracking/ViewTarget;->getNode()Lcom/datadog/android/rum/tracking/Node;

    .line 278
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sdkCore:Lcom/datadog/android/api/SdkCore;

    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v1

    .line 279
    sget-object v2, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    .line 280
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-static {v3, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveViewTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTarget;)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-interface {v1, v2, p1, v0}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resetScrollEventParameters()V

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "endUpEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p3, "currentMoveEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sdkCore:Lcom/datadog/android/api/SdkCore;

    invoke-static {p2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p2

    .line 99
    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, p3, v1, p1, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTarget(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/ViewTarget;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 108
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Lcom/datadog/android/rum/tracking/ViewTarget;

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resolveAttributes(Lcom/datadog/android/rum/tracking/ViewTarget;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p3

    .line 113
    sget-object v0, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    .line 114
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-static {v1, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveViewTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTarget;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-interface {p2, v0, p1, p3}, Lcom/datadog/android/rum/RumMonitor;->startAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_1
    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->handleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onUp(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->closeScrollOrSwipeEventIfAny(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 78
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resetScrollEventParameters()V

    return-void
.end method
