.class public final Lcom/datadog/android/rum/model/ViewEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "view"

    const-string v2, "Unable to parse json into type ViewEvent"

    const-string v3, "it"

    const-string v4, "jsonObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    .line 171
    const-string v4, "application"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 172
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Application;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Application$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$Application$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Application;

    move-result-object v8

    .line 174
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

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :cond_0
    const/4 v9, 0x0

    .line 175
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

    .line 176
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

    .line 177
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

    .line 178
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

    .line 179
    :goto_4
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 180
    sget-object v14, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-result-object v14

    .line 182
    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 183
    sget-object v15, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$Companion;

    invoke-virtual {v15, v4}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 185
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 186
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v4

    .line 188
    const-string v5, "usr"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v17, v4

    .line 189
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Usr;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Usr$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Usr$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 191
    :goto_6
    const-string v5, "account"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 v18, v4

    .line 192
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Account;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Account$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Account$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Account;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 194
    :goto_7
    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v19, v4

    .line 195
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 197
    :goto_8
    const-string v5, "display"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v20, v4

    .line 198
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Display;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Display$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Display$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Display;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 200
    :goto_9
    const-string v5, "synthetics"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v21, v4

    .line 201
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Synthetics;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Synthetics$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Synthetics$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 203
    :goto_a
    const-string v5, "ci_test"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v22, v4

    .line 204
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$CiTest;->Companion:Lcom/datadog/android/rum/model/ViewEvent$CiTest$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$CiTest$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 206
    :goto_b
    const-string v5, "os"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object/from16 v23, v4

    .line 207
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Os;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Os$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Os$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Os;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 209
    :goto_c
    const-string v5, "device"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object/from16 v24, v4

    .line 210
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Device;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Device$Companion;

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Device$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Device;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 212
    :goto_d
    const-string v5, "_dd"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    move-object/from16 v25, v4

    .line 213
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v3

    .line 215
    const-string v4, "context"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 216
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Context;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Context$Companion;

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$Context$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_e

    :cond_e
    const/16 v26, 0x0

    .line 218
    :goto_e
    const-string v4, "container"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 219
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Container;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Container$Companion;

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$Container$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Container;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_f

    :cond_f
    const/16 v27, 0x0

    .line 221
    :goto_f
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 222
    const-string v5, "feature_flags"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object/from16 v28, v3

    .line 223
    sget-object v3, Lcom/datadog/android/rum/model/ViewEvent$Context;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Context$Companion;

    invoke-virtual {v3, v5}, Lcom/datadog/android/rum/model/ViewEvent$Context$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v3

    goto :goto_10

    :cond_10
    move-object/from16 v28, v3

    const/4 v3, 0x0

    .line 225
    :goto_10
    const-string v5, "privacy"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 226
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Privacy;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Privacy$Companion;

    invoke-virtual {v5, v0}, Lcom/datadog/android/rum/model/ViewEvent$Privacy$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Privacy;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_11

    :cond_11
    const/16 v29, 0x0

    .line 228
    :goto_11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 229
    new-instance v5, Lcom/datadog/android/rum/model/ViewEvent;

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v3

    invoke-direct/range {v5 .. v29}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Account;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Container;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Privacy;)V

    return-object v5

    .line 228
    :cond_12
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_12
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 238
    :goto_13
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :goto_14
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
