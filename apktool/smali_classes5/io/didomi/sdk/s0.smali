.class public final Lio/didomi/sdk/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/didomi/sdk/s0;",
        "",
        "",
        "jsonString",
        "Lio/didomi/sdk/zh;",
        "vendorRepository",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "a",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/didomi/sdk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/s0;

    invoke-direct {v0}, Lio/didomi/sdk/s0;-><init>()V

    sput-object v0, Lio/didomi/sdk/s0;->a:Lio/didomi/sdk/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/didomi/sdk/zh;)Lio/didomi/sdk/consent/model/ConsentToken;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "vendorRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    .line 1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-virtual {v0}, Lio/didomi/sdk/t1;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 8
    const-string v3, "created"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 9
    const-string v4, "updated"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 10
    const-string v5, "sync"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 15
    :goto_0
    const-string v0, "sync_user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 18
    :goto_2
    const-string v0, "purposes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v5, "enabled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 20
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_4

    .line 23
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "enabledPurposesIds.getString(i)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lio/didomi/sdk/zh;->c(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 25
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 28
    :cond_4
    const-string v6, "disabled"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_6

    .line 31
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v10, "disabledPurposesIds.getString(i)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lio/didomi/sdk/zh;->c(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 33
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 38
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    const-string v13, "purposes_li"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 41
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 43
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v7, :cond_8

    move-object/from16 v18, v3

    .line 44
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    const-string v4, "enabledLegitimatePurposesIds.getString(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/didomi/sdk/zh;->c(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_5

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 49
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_b

    .line 51
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "disabledLegitimatePurposesIds.getString(i)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lio/didomi/sdk/zh;->c(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 53
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 57
    const-string v3, "Didomi - purposes_li array not found in JSON!"

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    :cond_b
    const-string v3, "vendors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 63
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_d

    .line 65
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v0

    const-string v0, "enabledVendorsIds.getString(i)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lio/didomi/sdk/zh;->g(Ljava/lang/String;)Lio/didomi/sdk/Vendor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 67
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v24

    goto :goto_7

    :cond_d
    move-object/from16 v24, v0

    .line 70
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 71
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v4, :cond_f

    .line 73
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "disabledVendorsIds.getString(i)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lio/didomi/sdk/zh;->g(Ljava/lang/String;)Lio/didomi/sdk/Vendor;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 75
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 80
    :cond_f
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    const-string v13, "vendors_li"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 83
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 84
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_11

    move-object/from16 v25, v3

    .line 86
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v5

    const-string v5, "enabledLegIntVendorsIds.getString(i)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/didomi/sdk/zh;->g(Ljava/lang/String;)Lio/didomi/sdk/Vendor;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v20

    move-object/from16 v3, v25

    goto :goto_9

    :cond_11
    move-object/from16 v25, v3

    .line 91
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_13

    .line 93
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "disabledLegIntVendorsIds.getString(i)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lio/didomi/sdk/zh;->g(Ljava/lang/String;)Lio/didomi/sdk/Vendor;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 95
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x2

    goto :goto_b

    :cond_14
    move-object/from16 v25, v3

    .line 99
    const-string v1, "Didomi - vendors_li array not found in JSON!"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    :goto_b
    const-string v1, "tcf_version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_16

    .line 106
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v6, :cond_15

    if-eq v1, v3, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v21, v1

    goto :goto_d

    .line 111
    :catch_0
    const-string v1, "Invalid tcf_version in token. Defaulting to 1."

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_c
    move/from16 v21, v6

    .line 115
    :goto_d
    new-instance v13, Lio/didomi/sdk/consent/model/ConsentToken;

    if-nez v18, :cond_17

    .line 116
    sget-object v1, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-virtual {v1}, Lio/didomi/sdk/t1;->a()Ljava/util/Date;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object/from16 v3, v18

    :goto_e
    if-nez v19, :cond_18

    .line 117
    sget-object v1, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-virtual {v1}, Lio/didomi/sdk/t1;->a()Ljava/util/Date;

    move-result-object v1

    goto :goto_f

    :cond_18
    move-object/from16 v1, v19

    :goto_f
    const/16 v22, 0xff0

    const/16 v23, 0x0

    move-object v14, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v3

    move-object/from16 v3, v26

    .line 118
    invoke-direct/range {v8 .. v23}, Lio/didomi/sdk/consent/model/ConsentToken;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v0

    move-object v15, v1

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v7

    move-object v13, v8

    move-object/from16 v16, v24

    move-object/from16 v19, v25

    .line 125
    invoke-static/range {v13 .. v21}, Lio/didomi/sdk/u0;->a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    return-object v8

    .line 126
    :cond_19
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty JSON string provided"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
