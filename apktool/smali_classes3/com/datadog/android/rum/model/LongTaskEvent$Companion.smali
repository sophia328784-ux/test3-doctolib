.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "long_task"

    const-string v2, "Unable to parse json into type LongTaskEvent"

    const-string v3, "it"

    const-string v4, "jsonObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    .line 166
    const-string v4, "application"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 167
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$Application;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Application$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$Application$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Application;

    move-result-object v8

    .line 169
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

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto/16 :goto_13

    :cond_0
    const/4 v9, 0x0

    .line 170
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

    .line 171
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

    .line 172
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

    .line 173
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

    .line 174
    :goto_4
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 175
    sget-object v14, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;

    move-result-object v14

    .line 177
    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 178
    sget-object v15, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$Companion;

    invoke-virtual {v15, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 180
    :goto_5
    const-string v4, "view"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 181
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView;

    move-result-object v4

    .line 183
    const-string v5, "usr"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v17, v4

    .line 184
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Usr$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 186
    :goto_6
    const-string v5, "account"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 v18, v4

    .line 187
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Account;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Account$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Account$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Account;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 189
    :goto_7
    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v19, v4

    .line 190
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 192
    :goto_8
    const-string v5, "display"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v20, v4

    .line 193
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Display;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Display$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Display$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Display;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 195
    :goto_9
    const-string v5, "synthetics"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v21, v4

    .line 196
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 198
    :goto_a
    const-string v5, "ci_test"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v22, v4

    .line 199
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$CiTest$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$CiTest$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 201
    :goto_b
    const-string v5, "os"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object/from16 v23, v4

    .line 202
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Os;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Os$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Os$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Os;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 204
    :goto_c
    const-string v5, "device"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object/from16 v24, v4

    .line 205
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Device;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Device$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Device$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Device;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 207
    :goto_d
    const-string v5, "_dd"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    move-object/from16 v25, v4

    .line 208
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Dd;

    move-result-object v4

    .line 210
    const-string v5, "context"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v26, v4

    .line 211
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Context;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Context$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Context$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object/from16 v26, v4

    const/4 v4, 0x0

    .line 213
    :goto_e
    const-string v5, "action"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object/from16 v27, v4

    .line 214
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Action;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Action$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Action$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Action;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object/from16 v27, v4

    const/4 v4, 0x0

    .line 216
    :goto_f
    const-string v5, "container"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object/from16 v28, v4

    .line 217
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Container;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Container$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Container$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Container;

    move-result-object v5

    goto :goto_10

    :cond_10
    move-object/from16 v28, v4

    const/4 v5, 0x0

    .line 219
    :goto_10
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object/from16 v16, v5

    .line 221
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;

    move-result-object v29

    .line 223
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 224
    new-instance v5, Lcom/datadog/android/rum/model/LongTaskEvent;

    move-object/from16 v30, v28

    move-object/from16 v28, v16

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

    move-object/from16 v27, v30

    invoke-direct/range {v5 .. v29}, Lcom/datadog/android/rum/model/LongTaskEvent;-><init>(JLcom/datadog/android/rum/model/LongTaskEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView;Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Lcom/datadog/android/rum/model/LongTaskEvent$Account;Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;Lcom/datadog/android/rum/model/LongTaskEvent$Display;Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;Lcom/datadog/android/rum/model/LongTaskEvent$Os;Lcom/datadog/android/rum/model/LongTaskEvent$Device;Lcom/datadog/android/rum/model/LongTaskEvent$Dd;Lcom/datadog/android/rum/model/LongTaskEvent$Context;Lcom/datadog/android/rum/model/LongTaskEvent$Action;Lcom/datadog/android/rum/model/LongTaskEvent$Container;Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;)V

    return-object v5

    .line 223
    :cond_11
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_11
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :goto_12
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 228
    :goto_13
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
