.class public final Lcom/datadog/android/rum/internal/domain/RumContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/RumContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFeatureContext(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "featureContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "application_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 74
    :goto_0
    const-string v2, "session_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 75
    :goto_1
    const-string v4, "session_active"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 76
    :goto_2
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$Companion;

    .line 77
    const-string v6, "session_state"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 76
    :goto_3
    invoke-virtual {v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$Companion;->fromString(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    move-result-object v5

    .line 79
    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$Companion;

    .line 80
    const-string v7, "session_start_reason"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 79
    :goto_4
    invoke-virtual {v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$Companion;->fromString(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v6

    .line 82
    const-string v7, "view_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/String;

    move-object v12, v7

    goto :goto_5

    :cond_5
    move-object v12, v3

    .line 83
    :goto_5
    const-string v7, "view_name"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    move-object v13, v7

    goto :goto_6

    :cond_6
    move-object v13, v3

    .line 84
    :goto_6
    const-string v7, "view_url"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    goto :goto_7

    :cond_7
    move-object v14, v3

    .line 85
    :goto_7
    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewType$Companion;

    const-string v8, "view_type"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v8, v3

    :goto_8
    invoke-virtual {v7, v8}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType$Companion;->fromString(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move-result-object v7

    .line 86
    const-string v8, "action_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_9

    check-cast v8, Ljava/lang/String;

    move-object v15, v8

    goto :goto_9

    :cond_9
    move-object v15, v3

    .line 87
    :goto_9
    const-string v8, "synthetics_test_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_a

    :cond_a
    move-object/from16 v19, v3

    .line 88
    :goto_a
    const-string v8, "synthetics_result_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_b

    check-cast v8, Ljava/lang/String;

    move-object/from16 v20, v8

    goto :goto_b

    :cond_b
    move-object/from16 v20, v3

    .line 89
    :goto_b
    const-string v8, "view_has_replay"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_c

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object v8, v3

    :goto_c
    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v25, v8

    goto :goto_d

    :cond_d
    move/from16 v25, v9

    .line 90
    :goto_d
    const-string v8, "view_timestamp"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_e

    check-cast v8, Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object v8, v3

    :goto_e
    const-wide/16 v10, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v21, v16

    goto :goto_f

    :cond_f
    move-wide/from16 v21, v10

    .line 91
    :goto_f
    const-string v8, "view_timestamp_offset"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_10

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_11
    move-wide/from16 v23, v10

    if-nez v1, :cond_12

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-nez v2, :cond_13

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v2

    :cond_13
    move-object v10, v2

    if-eqz v4, :cond_14

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_14
    move v11, v9

    if-nez v5, :cond_15

    .line 97
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    :cond_15
    move-object/from16 v16, v5

    if-nez v6, :cond_16

    .line 98
    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->USER_APP_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    :cond_16
    move-object/from16 v17, v6

    if-nez v7, :cond_17

    .line 102
    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->NONE:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    :cond_17
    move-object/from16 v18, v7

    .line 93
    new-instance v8, Lcom/datadog/android/rum/internal/domain/RumContext;

    move-object v9, v1

    invoke-direct/range {v8 .. v25}, Lcom/datadog/android/rum/internal/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v8
.end method

.method public final getNULL_UUID()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/RumContext;->access$getNULL_UUID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
