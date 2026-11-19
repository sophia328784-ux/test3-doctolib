.class public final Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "telemetry"

    const-string v2, "version"

    const-string v3, "service"

    const-string v4, "it"

    const-string v5, "Unable to parse json into type TelemetryErrorEvent"

    const-string v6, "jsonObject"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    const-string v6, "_dd"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 107
    sget-object v7, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Dd;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Dd$Companion;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Dd$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Dd;

    move-result-object v9

    .line 109
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v7, "date"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    .line 112
    sget-object v7, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source$Companion;

    const-string v8, "source"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "jsonObject.get(\"source\").asString"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;

    move-result-object v13

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    .line 114
    const-string v7, "application"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 115
    sget-object v15, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Application;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Application$Companion;

    invoke-virtual {v15, v7}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Application$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Application;

    move-result-object v7

    move-object v15, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/4 v15, 0x0

    .line 117
    :goto_0
    const-string v7, "session"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 118
    sget-object v8, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Session;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Session$Companion;

    invoke-virtual {v8, v7}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Session$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Session;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 120
    :goto_1
    const-string v8, "view"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v17, v7

    .line 121
    sget-object v7, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$View;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$View$Companion;

    invoke-virtual {v7, v8}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$View$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$View;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 123
    :goto_2
    const-string v8, "action"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object/from16 v18, v7

    .line 124
    sget-object v7, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Action;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Action$Companion;

    invoke-virtual {v7, v8}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Action$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Action;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v18, v7

    const/4 v7, 0x0

    .line 126
    :goto_3
    const-string v8, "effective_sample_rate"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    .line 128
    :goto_4
    const-string v8, "experimental_features"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object/from16 v20, v7

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/gson/JsonElement;

    move-object/from16 v21, v8

    .line 131
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    goto :goto_5

    :cond_5
    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object/from16 v20, v7

    const/4 v8, 0x0

    .line 135
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 136
    sget-object v7, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;

    move-result-object v21

    .line 138
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v8

    .line 139
    new-instance v8, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v8 .. v21}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;-><init>(Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Dd;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Application;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Session;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$View;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Action;Ljava/lang/Number;Ljava/util/List;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;)V

    return-object v8

    .line 138
    :cond_7
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_7
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v5, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :goto_8
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v5, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :goto_9
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v5, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
