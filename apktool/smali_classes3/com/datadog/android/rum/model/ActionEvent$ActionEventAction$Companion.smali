.class public final Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;
    .locals 14

    const-string v1, "Unable to parse json into type ActionEventAction"

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    :try_start_0
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType$Companion;

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.get(\"type\").asString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v5

    .line 1344
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    move-object v6, v2

    .line 1345
    :goto_0
    const-string v0, "loading_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 1346
    :goto_1
    const-string v0, "target"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1347
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget$Companion;

    invoke-virtual {v3, v0}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 1349
    :goto_2
    const-string v0, "frustration"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1350
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Frustration;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Frustration$Companion;

    invoke-virtual {v3, v0}, Lcom/datadog/android/rum/model/ActionEvent$Frustration$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v2

    .line 1352
    :goto_3
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1353
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Error;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Error$Companion;

    invoke-virtual {v3, v0}, Lcom/datadog/android/rum/model/ActionEvent$Error$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Error;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v2

    .line 1355
    :goto_4
    const-string v0, "crash"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1356
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Crash;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Crash$Companion;

    invoke-virtual {v3, v0}, Lcom/datadog/android/rum/model/ActionEvent$Crash$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Crash;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v2

    .line 1358
    :goto_5
    const-string v0, "long_task"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1359
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$LongTask;->Companion:Lcom/datadog/android/rum/model/ActionEvent$LongTask$Companion;

    invoke-virtual {v3, v0}, Lcom/datadog/android/rum/model/ActionEvent$LongTask$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object v12, v2

    .line 1361
    :goto_6
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1362
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Resource;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Resource$Companion;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/model/ActionEvent$Resource$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Resource;

    move-result-object v2

    :cond_7
    move-object v13, v2

    .line 1364
    new-instance v4, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    invoke-direct/range {v4 .. v13}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;Lcom/datadog/android/rum/model/ActionEvent$Frustration;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 1377
    :goto_7
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1372
    :goto_8
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1367
    :goto_9
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
