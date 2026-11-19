.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->addSessionReplaySkippedFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;->this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 630
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 631
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;->this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 632
    invoke-static {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->access$getSessionEndedMetricDispatcher$p(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;->onSessionReplaySkippedFrameTracked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
