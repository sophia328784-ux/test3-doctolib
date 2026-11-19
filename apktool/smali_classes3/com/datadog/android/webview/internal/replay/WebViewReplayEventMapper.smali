.class public final Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper$Companion;


# instance fields
.field private final offsetProvider:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;

.field private final webViewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;->Companion:Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;)V
    .locals 1

    const-string v0, "webViewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;->webViewId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;->offsetProvider:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;

    return-void
.end method

.method private final bundleIntoEnrichedRecord(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 54
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    const-string v1, "application_id"

    invoke-virtual {p3}, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "session_id"

    invoke-virtual {p3}, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p3, "view_id"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "records"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method


# virtual methods
.method public final mapEvent(Lcom/google/gson/JsonObject;Lcom/datadog/android/webview/internal/rum/domain/RumContext;Lcom/datadog/android/api/context/DatadogContext;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 37
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rumContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "datadogContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "view"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 35
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;->offsetProvider:Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;

    invoke-virtual {v0, v2, p3}, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;->getOffset$dd_sdk_android_webview_release(Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)J

    move-result-wide v0

    .line 39
    const-string p3, "timestamp"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "get(TIMESTAMP_KEY)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    add-long/2addr v3, v0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    :cond_2
    const-string p3, "slotId"

    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;->webViewId:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, v2, p2}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;->bundleIntoEnrichedRecord(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/datadog/android/webview/internal/rum/domain/RumContext;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The bundled web Replay event does not contain the record data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The bundled web Replay event does not contain the mandatory view data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
