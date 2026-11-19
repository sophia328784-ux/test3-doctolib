.class public final Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ErrorEvent$Error$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Error;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "message"

    const-string v2, "Unable to parse json into type Error"

    const-string v3, "jsonObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto/16 :goto_16

    :cond_0
    const/4 v3, 0x0

    .line 1479
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 1480
    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;

    const-string v7, "source"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "jsonObject.get(\"source\").asString"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v6

    .line 1481
    const-string v7, "stack"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 1482
    :goto_1
    const-string v8, "causes"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "it.asJsonObject"

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1483
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1485
    sget-object v12, Lcom/datadog/android/rum/model/ErrorEvent$Cause;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Cause$Companion;

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/datadog/android/rum/model/ErrorEvent$Cause$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Cause;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v8, v10

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 1489
    :goto_3
    const-string v10, "is_crash"

    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 1490
    :goto_4
    const-string v11, "fingerprint"

    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 1491
    :goto_5
    const-string v12, "type"

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 1492
    :goto_6
    const-string v13, "category"

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 1493
    sget-object v14, Lcom/datadog/android/rum/model/ErrorEvent$Category;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;

    invoke-virtual {v14, v13}, Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 1495
    :goto_7
    const-string v14, "handling"

    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 1496
    sget-object v15, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;

    invoke-virtual {v15, v14}, Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 1498
    :goto_8
    const-string v15, "handling_stack"

    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 1499
    :goto_9
    const-string v4, "source_type"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v17, v3

    .line 1500
    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 1502
    :goto_a
    const-string v4, "resource"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v18, v3

    .line 1503
    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Resource$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Resource$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 1505
    :goto_b
    const-string v4, "threads"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object/from16 v19, v3

    .line 1506
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/gson/JsonElement;

    move-object/from16 v21, v4

    .line 1508
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Thread;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Thread$Companion;

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/datadog/android/rum/model/ErrorEvent$Thread$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_c

    :cond_c
    move-object/from16 v22, v6

    goto :goto_d

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v22, v6

    const/4 v3, 0x0

    .line 1513
    :goto_d
    const-string v4, "binary_images"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1514
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    move-object/from16 v21, v3

    .line 1516
    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage$Companion;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$BinaryImage;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    goto :goto_e

    :cond_e
    move-object/from16 v20, v3

    const/4 v6, 0x0

    .line 1520
    :cond_f
    const-string v3, "was_truncated"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    .line 1521
    :goto_f
    const-string v4, "meta"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1522
    sget-object v9, Lcom/datadog/android/rum/model/ErrorEvent$Meta;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Meta$Companion;

    invoke-virtual {v9, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Meta$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Meta;

    move-result-object v4

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    .line 1524
    :goto_10
    const-string v9, "csp"

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    if-eqz v9, :cond_12

    move-object/from16 v21, v3

    .line 1525
    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Csp;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Csp$Companion;

    invoke-virtual {v3, v9}, Lcom/datadog/android/rum/model/ErrorEvent$Csp$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Csp;

    move-result-object v3

    goto :goto_11

    :cond_12
    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 1527
    :goto_11
    const-string v9, "time_since_app_start"

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v3

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    .line 1528
    :goto_13
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v0

    invoke-direct/range {v3 .. v22}, Lcom/datadog/android/rum/model/ErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ErrorEvent$Meta;Lcom/datadog/android/rum/model/ErrorEvent$Csp;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 1542
    :goto_14
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1537
    :goto_15
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1532
    :goto_16
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
