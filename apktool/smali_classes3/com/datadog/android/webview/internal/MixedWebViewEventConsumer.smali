.class public final Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/webview/internal/WebViewEventConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final logsEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

.field private final replayEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

.field private final rumEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->Companion:Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/webview/internal/WebViewEventConsumer;Lcom/datadog/android/webview/internal/WebViewEventConsumer;Lcom/datadog/android/webview/internal/WebViewEventConsumer;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "rumEventConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayEventConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsEventConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->rumEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->replayEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    .line 22
    iput-object p3, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->logsEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    .line 23
    iput-object p4, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->consume(Ljava/lang/String;)V

    return-void
.end method

.method public consume(Ljava/lang/String;)V
    .locals 13

    const-string v0, "eventType"

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    iget-object v4, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 32
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 34
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 35
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 31
    new-instance v7, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$consume$1;

    invoke-direct {v7, p1}, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$consume$1;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    iget-object v4, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 43
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 45
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 46
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 42
    new-instance v7, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$consume$2;

    invoke-direct {v7, p1}, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$consume$2;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 55
    sget-object v3, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->Companion:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$Companion;

    invoke-virtual {v3}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$Companion;->getLOG_EVENT_TYPES()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    iget-object v2, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->logsEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/datadog/android/webview/internal/WebViewEventConsumer;->consume(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    sget-object v3, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$Companion;

    invoke-virtual {v3}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$Companion;->getRUM_EVENT_TYPES()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    iget-object v0, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->rumEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    const-string v2, "wrappedEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/datadog/android/webview/internal/WebViewEventConsumer;->consume(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_3
    sget-object v1, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->Companion:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;->getREPLAY_EVENT_TYPES()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    iget-object v0, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->replayEventConsumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    const-string v1, "webEvent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/datadog/android/webview/internal/WebViewEventConsumer;->consume(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 66
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 67
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 65
    new-instance v4, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$consume$3;

    invoke-direct {v4, v0}, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$consume$3;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 74
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 75
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 73
    new-instance v4, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$consume$4;

    invoke-direct {v4, p1}, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer$consume$4;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
