.class public final Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/webview/internal/WebViewEventConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$Companion;

.field private static final LOG_EVENT_TYPES:Ljava/util/Set;


# instance fields
.field private final rumContextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

.field private final sampler:Lcom/datadog/android/core/sampling/Sampler;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final userLogsWriter:Lcom/datadog/android/api/storage/DataWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->Companion:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$Companion;

    .line 139
    const-string v0, "log"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->LOG_EVENT_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;F)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLogsWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumContextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->userLogsWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->rumContextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    .line 29
    new-instance p1, Lcom/datadog/android/core/sampling/RateBasedSampler;

    invoke-direct {p1, p4}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    return-void
.end method

.method public static final synthetic access$getLOG_EVENT_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 22
    sget-object v0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->LOG_EVENT_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getRumContextProvider$p(Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;)Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->rumContextProvider:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    return-object p0
.end method

.method public static final synthetic access$map(Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->map(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private final addDdTags(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;)V
    .locals 12

    .line 98
    const-string v1, "ddtags"

    invoke-virtual {p2}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/datadog/android/api/context/DatadogContext;->getEnv()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",env:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    goto :goto_2

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 119
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 120
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v5}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 118
    sget-object v6, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$addDdTags$3;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$addDdTags$3;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 112
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 113
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v5}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 111
    sget-object v6, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$addDdTags$2;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$addDdTags$2;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 105
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 106
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v5}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 104
    sget-object v6, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$addDdTags$1;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$addDdTags$1;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    :goto_3
    if-eqz v2, :cond_2

    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 126
    :cond_2
    :goto_4
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private final correctDate(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;)V
    .locals 9

    .line 59
    const-string v0, "date"

    .line 60
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    .line 63
    invoke-virtual {p2}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 90
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$5;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$5;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 81
    :goto_1
    iget-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 83
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 74
    :goto_2
    iget-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 76
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$3;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$3;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 67
    :goto_3
    iget-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 69
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 67
    sget-object v3, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$2;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    :goto_4
    return-void
.end method

.method private final map(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->addDdTags(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->correctDate(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;)V

    if-eqz p3, :cond_0

    .line 52
    const-string p2, "application_id"

    invoke-virtual {p3}, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p2, "session_id"

    invoke-virtual {p3}, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->consume(Lkotlin/Pair;)V

    return-void
.end method

.method public consume(Lkotlin/Pair;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lcom/datadog/android/core/sampling/Sampler;->sample(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "web-logs"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$consume$1;-><init>(Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;Lkotlin/Pair;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getUserLogsWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->userLogsWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method
