.class public abstract Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/datadog/android/rum/tracking/TrackingStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$Companion;


# instance fields
.field protected sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->Companion:Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getSdkCore()Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    return-object v0
.end method

.method protected final getSdkCore()Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkCore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getSdkCore()Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object p2

    invoke-static {p2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p2

    .line 96
    invoke-interface {p2}, Lcom/datadog/android/rum/RumMonitor;->_getInternal()Lcom/datadog/android/rum/_RumInternalProxy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity.intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/_RumInternalProxy;->setSyntheticsAttributeFromIntent$dd_sdk_android_rum_release(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V
    .locals 9

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p2, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->setSdkCore(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    .line 43
    check-cast p2, Landroid/app/Application;

    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 45
    :cond_0
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 47
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 45
    sget-object v3, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$register$1;->INSTANCE:Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$register$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method protected final setSdkCore(Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 57
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method protected final withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getSdkCore()Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    sget-object p1, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 122
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 120
    sget-object v3, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$withSdkCore$1;->INSTANCE:Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$withSdkCore$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
