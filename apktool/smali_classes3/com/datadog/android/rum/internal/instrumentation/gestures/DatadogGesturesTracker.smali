.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;


# instance fields
.field private final composeActionsTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;


# direct methods
.method public constructor <init>([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "targetAttributesProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeActionsTrackingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 21
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->composeActionsTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    .line 22
    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 73
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.gestures.DatadogGesturesTracker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

    .line 75
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p1, p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final generateGestureDetector$dd_sdk_android_rum_release(Landroid/content/Context;Landroid/view/Window;Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    .line 107
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 109
    iget-object v5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 110
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    iget-object v8, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->composeActionsTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    .line 112
    iget-object v7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 105
    new-instance v1, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;-><init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;-><init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x220

    mul-int/lit8 v1, v0, 0x1f

    .line 86
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public startTracking(Landroid/view/Window;Landroid/content/Context;Lcom/datadog/android/api/SdkCore;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;-><init>()V

    :cond_1
    move-object v4, v0

    .line 37
    invoke-virtual {p0, p2, p1, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->generateGestureDetector$dd_sdk_android_rum_release(Landroid/content/Context;Landroid/view/Window;Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    move-result-object v5

    .line 39
    new-instance v1, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    .line 44
    iget-object v6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 45
    iget-object v8, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 46
    iget-object v9, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p3

    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;-><init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public stopTracking(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    .line 56
    instance-of v0, p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    if-eqz v0, :cond_2

    .line 57
    check-cast p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->getWrappedCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->getWrappedCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatadogGesturesTracker("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
