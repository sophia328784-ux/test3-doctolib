.class public final Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper$Companion;


# instance fields
.field private final nativeRumViewsCache:Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;->Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;)V
    .locals 1

    const-string v0, "nativeRumViewsCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;->nativeRumViewsCache:Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;

    return-void
.end method


# virtual methods
.method public final mapEvent(Lcom/google/gson/JsonObject;Lcom/datadog/android/webview/internal/rum/domain/RumContext;JZ)Lcom/google/gson/JsonObject;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    const-string v1, "source"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "date"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "id"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    .line 32
    iget-object v2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;->nativeRumViewsCache:Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;

    invoke-interface {v2, v4, v5}, Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;->resolveLastParentIdForBrowserEvent(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 36
    invoke-virtual {v6, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const-string v2, "view"

    invoke-virtual {v0, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    :cond_1
    const-string p3, "container"

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 43
    const-string p3, "_dd"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p4

    .line 44
    :goto_0
    const-string v0, "session"

    if-eqz p3, :cond_5

    .line 45
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 46
    :cond_4
    invoke-virtual {p3, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-nez p5, :cond_5

    .line 49
    const-string v1, "replay_stats"

    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_5
    if-eqz p2, :cond_b

    .line 54
    const-string p3, "application"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p4

    :goto_2
    if-nez v1, :cond_7

    .line 55
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 56
    :cond_7
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p4

    :cond_8
    if-nez p4, :cond_9

    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 57
    :cond_9
    invoke-virtual {p2}, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_a

    .line 61
    const-string p2, "has_replay"

    invoke-virtual {p4, p2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    :cond_a
    invoke-virtual {p1, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 64
    invoke-virtual {p1, v0, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_b
    return-object p1
.end method
