.class public final Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;
    .locals 13

    const-string v0, "error"

    const-string v1, "message"

    const-string v2, "Unable to parse json into type Telemetry"

    const-string v3, "jsonObject"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    :try_start_0
    const-string v3, "device"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 493
    sget-object v5, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device$Companion;

    invoke-virtual {v5, v3}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    move-object v3, v4

    .line 495
    :goto_0
    const-string v5, "os"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 496
    sget-object v6, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os$Companion;

    invoke-virtual {v6, v5}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 498
    :goto_1
    const-string v6, "type"

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 499
    :goto_2
    const-string v7, "status"

    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    .line 500
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 501
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 502
    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error$Companion;

    invoke-virtual {v4, v9}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

    move-result-object v4

    :cond_3
    move-object v9, v6

    move-object v6, v8

    .line 504
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 505
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 506
    invoke-virtual {p0}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;->getRESERVED_PROPERTIES$dd_sdk_android_rum_release()[Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 507
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "entry.key"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 510
    :cond_5
    const-string p1, "Check failed."

    if-eqz v9, :cond_7

    .line 511
    :try_start_1
    const-string v10, "log"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_7
    :goto_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v7, v4

    move-object v4, v3

    .line 514
    new-instance v3, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;-><init>(Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;Ljava/util/Map;)V

    return-object v3

    .line 513
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    :goto_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 521
    :goto_6
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 516
    :goto_7
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getRESERVED_PROPERTIES$dd_sdk_android_rum_release()[Ljava/lang/String;
    .locals 1

    .line 471
    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->access$getRESERVED_PROPERTIES$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
