.class final Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->consume(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcom/google/gson/JsonObject;

.field final synthetic this$0:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;


# direct methods
.method constructor <init>(Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;->this$0:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;

    iput-object p2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;->$event:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 4

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;->this$0:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;

    invoke-static {v0}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->access$getContextProvider$p(Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;)Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;->getRumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/webview/internal/rum/domain/RumContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->getSessionState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRACKED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object v1

    .line 44
    const-string v2, "session-replay"

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 47
    const-string v3, "session_replay_is_enabled"

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;->this$0:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;

    iget-object v3, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;->$event:Lcom/google/gson/JsonObject;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->access$map(Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;Z)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;->this$0:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;

    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_3
    return-void
.end method
