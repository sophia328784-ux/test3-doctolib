.class public final Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;


# instance fields
.field private final gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;)V
    .locals 1

    const-string v0, "gesturesTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 45
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.UserActionTrackingStrategyApi29"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;

    .line 47
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGesturesTracker$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;-><init>(Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserActionTrackingStrategyApi29("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
