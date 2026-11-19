.class final Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->consume(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/Pair;

.field final synthetic this$0:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;


# direct methods
.method constructor <init>(Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;->this$0:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;

    iput-object p2, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;->$event:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 3

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;->this$0:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;

    invoke-static {v0}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->access$getRumContextProvider$p(Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;)Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;->getRumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/webview/internal/rum/domain/RumContext;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;->this$0:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;

    iget-object v2, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;->$event:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    invoke-static {v1, v2, p1, v0}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->access$map(Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;->this$0:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;

    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->getUserLogsWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    return-void
.end method
