.class public final Lcom/datadog/android/rum/model/ErrorEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ErrorEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "error"

    const-string v2, "Unable to parse json into type ErrorEvent"

    const-string v3, "it"

    const-string v4, "jsonObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    .line 176
    const-string v4, "application"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 177
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$Application;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Application$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Application$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Application;

    move-result-object v8

    .line 179
    const-string v4, "service"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    goto/16 :goto_15

    :cond_0
    const/4 v9, 0x0

    .line 180
    :goto_0
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 181
    :goto_1
    const-string v4, "build_version"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 182
    :goto_2
    const-string v4, "build_id"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 183
    :goto_3
    const-string v4, "ddtags"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 184
    :goto_4
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 185
    sget-object v14, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    move-result-object v14

    .line 187
    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 188
    sget-object v15, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;

    invoke-virtual {v15, v4}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 190
    :goto_5
    const-string v4, "view"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 191
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    move-result-object v4

    .line 193
    const-string v5, "usr"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v17, v4

    .line 194
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Usr$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Usr$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 196
    :goto_6
    const-string v5, "account"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 v18, v4

    .line 197
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Account;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Account$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Account$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Account;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 199
    :goto_7
    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v19, v4

    .line 200
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 202
    :goto_8
    const-string v5, "display"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v20, v4

    .line 203
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Display;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Display$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Display$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Display;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 205
    :goto_9
    const-string v5, "synthetics"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v21, v4

    .line 206
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Synthetics$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Synthetics$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 208
    :goto_a
    const-string v5, "ci_test"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v22, v4

    .line 209
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$CiTest;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$CiTest$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$CiTest$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$CiTest;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 211
    :goto_b
    const-string v5, "os"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object/from16 v23, v4

    .line 212
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Os;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Os$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Os$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Os;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 214
    :goto_c
    const-string v5, "device"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object/from16 v24, v4

    .line 215
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Device;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Device$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Device$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Device;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 217
    :goto_d
    const-string v5, "_dd"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    move-object/from16 v25, v4

    .line 218
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    move-result-object v4

    .line 220
    const-string v5, "context"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v26, v4

    .line 221
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Context;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Context$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Context$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object/from16 v26, v4

    const/4 v4, 0x0

    .line 223
    :goto_e
    const-string v5, "action"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object/from16 v27, v4

    .line 224
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Action;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Action$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Action$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Action;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object/from16 v27, v4

    const/4 v4, 0x0

    .line 226
    :goto_f
    const-string v5, "container"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object/from16 v28, v4

    .line 227
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Container;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Container$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Container$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Container;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object/from16 v28, v4

    const/4 v4, 0x0

    .line 229
    :goto_10
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v29

    move-object/from16 v30, v4

    invoke-virtual/range {v29 .. v29}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    move-wide/from16 v31, v6

    .line 231
    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$Error;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Error;

    move-result-object v29

    .line 233
    const-string v3, "freeze"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 234
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Freeze;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Freeze$Companion;

    invoke-virtual {v4, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Freeze$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Freeze;

    move-result-object v3

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    .line 236
    :goto_11
    const-string v4, "feature_flags"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 237
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Context;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Context$Companion;

    invoke-virtual {v4, v0}, Lcom/datadog/android/rum/model/ErrorEvent$Context$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-result-object v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 239
    :goto_12
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 240
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent;

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-wide/from16 v6, v31

    move-object/from16 v31, v0

    move-object/from16 v30, v3

    invoke-direct/range {v5 .. v31}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;)V

    return-object v5

    .line 239
    :cond_13
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_13
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :goto_14
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 245
    :goto_15
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
