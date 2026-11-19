.class public final Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/webview/internal/WebViewEventConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;

.field private static final REPLAY_EVENT_TYPES:Ljava/util/Set;


# instance fields
.field private final contextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

.field private final dataWriter:Lcom/datadog/android/api/storage/DataWriter;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final webViewReplayEventMapper:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->Companion:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;

    .line 93
    const-string v0, "record"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->REPLAY_EVENT_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewReplayEventMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 25
    iput-object p2, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 26
    iput-object p3, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->contextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    .line 27
    iput-object p4, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->webViewReplayEventMapper:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;

    return-void
.end method

.method public static final synthetic access$getContextProvider$p(Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;)Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->contextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    return-object p0
.end method

.method public static final synthetic access$getREPLAY_EVENT_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 23
    sget-object v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->REPLAY_EVENT_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$map(Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->map(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private final map(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;
    .locals 9

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->webViewReplayEventMapper:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;

    invoke-virtual {v0, p1, p3, p2}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;->mapEvent(Lcom/google/gson/JsonObject;Lcom/datadog/android/webview/internal/rum/domain/RumContext;Lcom/datadog/android/api/context/DatadogContext;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_3

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 82
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$map$4;->INSTANCE:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$map$4;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 73
    :goto_1
    iget-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 75
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    sget-object v3, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$map$3;->INSTANCE:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$map$3;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 66
    :goto_2
    iget-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 68
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    sget-object v3, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$map$2;->INSTANCE:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$map$2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 59
    :goto_3
    iget-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 61
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 59
    sget-object v3, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$map$1;->INSTANCE:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$map$1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public consume(Lcom/google/gson/JsonObject;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "web-replay"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$consume$1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$consume$1;-><init>(Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;Lcom/google/gson/JsonObject;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->consume(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method
