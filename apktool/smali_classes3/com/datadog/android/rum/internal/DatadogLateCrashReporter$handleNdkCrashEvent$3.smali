.class final Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->handleNdkCrashEvent(Ljava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $errorLogMessage:Ljava/lang/String;

.field final synthetic $lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

.field final synthetic $rumWriter:Lcom/datadog/android/api/storage/DataWriter;

.field final synthetic $signalName:Ljava/lang/String;

.field final synthetic $sourceType:Ljava/lang/String;

.field final synthetic $stacktrace:Ljava/lang/String;

.field final synthetic $timeSinceAppStartMs:Ljava/lang/Long;

.field final synthetic $timestamp:Ljava/lang/Long;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$sourceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$errorLogMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timestamp:Ljava/lang/Long;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timeSinceAppStartMs:Ljava/lang/Long;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$stacktrace:Ljava/lang/String;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$signalName:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:Lcom/datadog/android/api/storage/DataWriter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 13

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    .line 84
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$sourceType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$tryFromSource(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v3

    .line 85
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Category;->EXCEPTION:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 86
    iget-object v5, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$errorLogMessage:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 88
    iget-object v8, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timeSinceAppStartMs:Ljava/lang/Long;

    .line 89
    iget-object v9, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$stacktrace:Ljava/lang/String;

    .line 90
    iget-object v10, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$signalName:Ljava/lang/String;

    const/4 v11, 0x0

    .line 92
    iget-object v12, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v12}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$resolveErrorEventFromViewEvent(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:Lcom/datadog/android/api/storage/DataWriter;

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->CRASH:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    .line 95
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {p1, v0}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$isWithinSessionAvailability(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/rum/model/ViewEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {p1, v0}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->access$updateViewEvent(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:Lcom/datadog/android/api/storage/DataWriter;

    invoke-interface {v0, p2, p1, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_0
    return-void
.end method
