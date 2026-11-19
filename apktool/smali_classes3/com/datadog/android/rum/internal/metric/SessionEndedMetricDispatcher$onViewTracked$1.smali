.class final Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->onViewTracked(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $viewEvent:Lcom/datadog/android/rum/model/ViewEvent;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->this$0:Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->$viewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->this$0:Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;->$viewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;->access$buildViewTrackError(Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
