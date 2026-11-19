.class final Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->this$0:Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->invoke(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->this$0:Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;->getGesturesTracker$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29$onActivityPreCreated$1;->$activity:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;->startTracking(Landroid/view/Window;Landroid/content/Context;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method
