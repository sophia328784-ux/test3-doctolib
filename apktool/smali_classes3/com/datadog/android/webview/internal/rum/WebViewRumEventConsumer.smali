.class public final Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/webview/internal/WebViewEventConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$Companion;

.field private static final RUM_EVENT_TYPES:Ljava/util/Set;


# instance fields
.field private final contextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

.field private final dataWriter:Lcom/datadog/android/api/storage/DataWriter;

.field private final offsetProvider:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final webViewRumEventMapper:Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$Companion;

    .line 112
    const-string v6, "error"

    .line 113
    const-string v7, "rum"

    const-string v2, "view"

    const-string v3, "action"

    const-string v4, "resource"

    const-string v5, "long_task"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->RUM_EVENT_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewRumEventMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 24
    iput-object p3, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->offsetProvider:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->webViewRumEventMapper:Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;

    .line 26
    iput-object p5, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->contextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    return-void
.end method

.method public static final synthetic access$getContextProvider$p(Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;)Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->contextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    return-object p0
.end method

.method public static final synthetic access$getRUM_EVENT_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 21
    sget-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->RUM_EVENT_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$map(Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;Z)Lcom/google/gson/JsonObject;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->map(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;Z)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private final map(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;Z)Lcom/google/gson/JsonObject;
    .locals 9

    .line 62
    :try_start_0
    const-string v0, "view"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->offsetProvider:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;

    invoke-virtual {v1, v0, p2}, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->getOffset$dd_sdk_android_webview_release(Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    goto :goto_5

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->webViewRumEventMapper:Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;

    move-object v3, p1

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;->mapEvent(Lcom/google/gson/JsonObject;Lcom/datadog/android/webview/internal/rum/domain/RumContext;JZ)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 87
    :goto_2
    iget-object p2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 89
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p2, p3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 87
    sget-object v3, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$map$4;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$map$4;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_6

    .line 80
    :goto_3
    iget-object p2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 82
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p2, p3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$map$3;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$map$3;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_6

    .line 73
    :goto_4
    iget-object p2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 75
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p2, p3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    sget-object v3, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$map$2;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$map$2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_6

    .line 66
    :goto_5
    iget-object p2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 68
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p2, p3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    sget-object v3, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$map$1;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$map$1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_6
    return-object p1
.end method


# virtual methods
.method public consume(Lcom/google/gson/JsonObject;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    const-string v1, "type"

    const-string v2, "web_view_ingested_notification"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "web-rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer$consume$1;-><init>(Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;Lcom/google/gson/JsonObject;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->consume(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method
