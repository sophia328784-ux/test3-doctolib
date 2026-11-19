.class public final Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent$Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Dd;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "Unable to parse json into type Dd"

    const-string v2, "jsonObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    :try_start_0
    const-string v2, "format_version"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    .line 1537
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1538
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$DdSession;->Companion:Lcom/datadog/android/rum/model/ViewEvent$DdSession$Companion;

    invoke-virtual {v6, v4}, Lcom/datadog/android/rum/model/ViewEvent$DdSession$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    move-result-object v4

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
    move-object v4, v5

    .line 1540
    :goto_0
    const-string v6, "configuration"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1541
    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Configuration$Companion;

    invoke-virtual {v7, v6}, Lcom/datadog/android/rum/model/ViewEvent$Configuration$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 1543
    :goto_1
    const-string v7, "browser_sdk_version"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 1544
    :goto_2
    const-string v8, "sdk_name"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 1545
    :goto_3
    const-string v9, "document_version"

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v9

    .line 1546
    const-string v11, "page_states"

    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1547
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/gson/JsonArray;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    .line 1549
    sget-object v14, Lcom/datadog/android/rum/model/ViewEvent$PageState;->Companion:Lcom/datadog/android/rum/model/ViewEvent$PageState$Companion;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    const-string v15, "it.asJsonObject"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lcom/datadog/android/rum/model/ViewEvent$PageState$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$PageState;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v12, v5

    .line 1553
    :cond_5
    const-string v11, "replay_stats"

    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 1554
    sget-object v13, Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ReplayStats$Companion;

    invoke-virtual {v13, v11}, Lcom/datadog/android/rum/model/ViewEvent$ReplayStats$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v5

    .line 1556
    :goto_5
    const-string v13, "cls"

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 1557
    sget-object v14, Lcom/datadog/android/rum/model/ViewEvent$DdCls;->Companion:Lcom/datadog/android/rum/model/ViewEvent$DdCls$Companion;

    invoke-virtual {v14, v13}, Lcom/datadog/android/rum/model/ViewEvent$DdCls$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$DdCls;

    move-result-object v13

    goto :goto_6

    :cond_7
    move-object v13, v5

    .line 1559
    :goto_6
    const-string v14, "profiling"

    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1560
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Profiling;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Profiling$Companion;

    invoke-virtual {v5, v0}, Lcom/datadog/android/rum/model/ViewEvent$Profiling$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Profiling;

    move-result-object v5

    :cond_8
    const-wide/16 v14, 0x2

    cmp-long v0, v2, v14

    if-nez v0, :cond_9

    .line 1563
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v7

    move-wide v7, v9

    move-object v10, v11

    move-object/from16 v9, v16

    move-object v11, v13

    invoke-direct/range {v2 .. v12}, Lcom/datadog/android/rum/model/ViewEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;)V

    return-object v2

    .line 1562
    :cond_9
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    :goto_7
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1571
    :goto_8
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1566
    :goto_9
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
