.class public final Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Resource;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "url"

    const-string v2, "Unable to parse json into type Resource"

    const-string v3, "jsonObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
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

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const/4 v3, 0x0

    .line 1494
    :goto_0
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    const-string v6, "type"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonObject.get(\"type\").asString"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v5

    .line 1495
    const-string v6, "method"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1496
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;

    invoke-virtual {v7, v6}, Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1498
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    .line 1499
    const-string v8, "status_code"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 1500
    :goto_2
    const-string v9, "duration"

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 1501
    :goto_3
    const-string v10, "size"

    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 1502
    :goto_4
    const-string v11, "encoded_body_size"

    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 1503
    :goto_5
    const-string v12, "decoded_body_size"

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 1504
    :goto_6
    const-string v13, "transfer_size"

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 1506
    :goto_7
    const-string v14, "render_blocking_status"

    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 1507
    sget-object v15, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus$Companion;

    invoke-virtual {v15, v14}, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 1509
    :goto_8
    const-string v15, "worker"

    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 1510
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Worker;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Worker$Companion;

    invoke-virtual {v4, v15}, Lcom/datadog/android/rum/model/ResourceEvent$Worker$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Worker;

    move-result-object v4

    move-object v15, v4

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 1512
    :goto_9
    const-string v4, "redirect"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v17, v3

    .line 1513
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Redirect;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Redirect$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Redirect$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 1515
    :goto_a
    const-string v4, "dns"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v18, v3

    .line 1516
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Dns;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Dns$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Dns$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 1518
    :goto_b
    const-string v4, "connect"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v19, v3

    .line 1519
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Connect;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Connect$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Connect$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 1521
    :goto_c
    const-string v4, "ssl"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object/from16 v20, v3

    .line 1522
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Ssl$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 1524
    :goto_d
    const-string v4, "first_byte"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object/from16 v21, v3

    .line 1525
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 1527
    :goto_e
    const-string v4, "download"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object/from16 v22, v3

    .line 1528
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Download;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Download$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Download$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Download;

    move-result-object v3

    goto :goto_f

    :cond_f
    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 1530
    :goto_f
    const-string v4, "protocol"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    :goto_10
    move-object/from16 v23, v3

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    .line 1531
    :goto_11
    const-string v3, "delivery_type"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 v24, v4

    .line 1532
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType$Companion;

    invoke-virtual {v4, v3}, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    move-result-object v3

    goto :goto_12

    :cond_11
    move-object/from16 v24, v4

    const/4 v3, 0x0

    .line 1534
    :goto_12
    const-string v4, "provider"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object/from16 v25, v3

    .line 1535
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;

    invoke-virtual {v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    move-result-object v3

    goto :goto_13

    :cond_12
    move-object/from16 v25, v3

    const/4 v3, 0x0

    .line 1537
    :goto_13
    const-string v4, "graphql"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1538
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Graphql;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Graphql$Companion;

    invoke-virtual {v4, v0}, Lcom/datadog/android/rum/model/ResourceEvent$Graphql$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$Graphql;

    move-result-object v4

    :goto_14
    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v3

    goto :goto_15

    :cond_13
    const/4 v4, 0x0

    goto :goto_14

    .line 1540
    :goto_15
    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v26

    invoke-direct/range {v3 .. v25}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;Lcom/datadog/android/rum/model/ResourceEvent$Worker;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;Lcom/datadog/android/rum/model/ResourceEvent$Provider;Lcom/datadog/android/rum/model/ResourceEvent$Graphql;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1555
    :goto_16
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1550
    :goto_17
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1545
    :goto_18
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
