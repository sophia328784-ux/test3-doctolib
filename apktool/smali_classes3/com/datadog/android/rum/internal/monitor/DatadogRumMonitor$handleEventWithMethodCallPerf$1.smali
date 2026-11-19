.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEventWithMethodCallPerf(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getRootScope$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->access$getWriter$p(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->invoke()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    return-object v0
.end method
