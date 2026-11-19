.class public final Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;
    .locals 59

    move-object/from16 v0, p1

    const-string v1, "url"

    const-string v2, "id"

    const-string v3, "Unable to parse json into type ViewEventView"

    const-string v4, "it"

    const-string v5, "jsonObject"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    .line 694
    const-string v5, "referrer"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    goto/16 :goto_30

    :catch_2
    move-exception v0

    goto/16 :goto_31

    :cond_0
    const/4 v8, 0x0

    .line 695
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    .line 696
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 697
    :goto_1
    const-string v5, "loading_time"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v11, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 698
    :goto_2
    const-string v5, "network_settled_time"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v12, v5

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 700
    :goto_3
    const-string v5, "interaction_to_next_view_time"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 701
    :goto_4
    const-string v5, "loading_type"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 702
    sget-object v14, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->Companion:Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;

    invoke-virtual {v14, v5}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 704
    :goto_5
    const-string v5, "time_spent"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v15

    .line 705
    const-string v5, "first_contentful_paint"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    .line 706
    :goto_6
    const-string v5, "largest_contentful_paint"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    .line 708
    :goto_7
    const-string v5, "largest_contentful_paint_target_selector"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    .line 709
    :goto_8
    const-string v5, "first_input_delay"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    .line 710
    :goto_9
    const-string v5, "first_input_time"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    .line 712
    :goto_a
    const-string v5, "first_input_target_selector"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_b

    :cond_b
    const/16 v22, 0x0

    .line 713
    :goto_b
    const-string v5, "interaction_to_next_paint"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_c

    :cond_c
    const/16 v23, 0x0

    .line 715
    :goto_c
    const-string v5, "interaction_to_next_paint_time"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_d

    :cond_d
    const/16 v24, 0x0

    .line 717
    :goto_d
    const-string v5, "interaction_to_next_paint_target_selector"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_e

    :cond_e
    const/16 v25, 0x0

    .line 718
    :goto_e
    const-string v5, "cumulative_layout_shift"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_f

    :cond_f
    const/16 v26, 0x0

    .line 720
    :goto_f
    const-string v5, "cumulative_layout_shift_time"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_10

    :cond_10
    const/16 v27, 0x0

    .line 722
    :goto_10
    const-string v5, "cumulative_layout_shift_target_selector"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_11

    :cond_11
    const/16 v28, 0x0

    .line 723
    :goto_11
    const-string v5, "dom_complete"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_12

    :cond_12
    const/16 v29, 0x0

    .line 724
    :goto_12
    const-string v5, "dom_content_loaded"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_13

    :cond_13
    const/16 v30, 0x0

    .line 725
    :goto_13
    const-string v5, "dom_interactive"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_14

    :cond_14
    const/16 v31, 0x0

    .line 726
    :goto_14
    const-string v5, "load_event"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_15

    :cond_15
    const/16 v32, 0x0

    .line 727
    :goto_15
    const-string v5, "first_byte"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_16

    :cond_16
    const/16 v33, 0x0

    .line 728
    :goto_16
    const-string v5, "custom_timings"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 729
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->Companion:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings$Companion;

    invoke-virtual {v6, v5}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v5

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    .line 731
    :goto_17
    const-string v6, "is_active"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v35, v6

    goto :goto_18

    :cond_18
    const/16 v35, 0x0

    .line 732
    :goto_18
    const-string v6, "is_slow_rendered"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_19

    :cond_19
    const/16 v36, 0x0

    .line 733
    :goto_19
    const-string v6, "action"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    move-object/from16 v37, v5

    .line 734
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Action;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Action$Companion;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$Action$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Action;

    move-result-object v5

    .line 736
    const-string v6, "error"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    move-object/from16 v38, v5

    .line 737
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Error;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Error$Companion;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$Error$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Error;

    move-result-object v5

    .line 739
    const-string v6, "crash"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1a

    move-object/from16 v39, v5

    .line 740
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Crash;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Crash$Companion;

    invoke-virtual {v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$Crash$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-result-object v5

    goto :goto_1a

    :cond_1a
    move-object/from16 v39, v5

    const/4 v5, 0x0

    .line 742
    :goto_1a
    const-string v6, "long_task"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1b

    move-object/from16 v40, v5

    .line 743
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$LongTask;->Companion:Lcom/datadog/android/rum/model/ViewEvent$LongTask$Companion;

    invoke-virtual {v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$LongTask$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    move-result-object v5

    goto :goto_1b

    :cond_1b
    move-object/from16 v40, v5

    const/4 v5, 0x0

    .line 745
    :goto_1b
    const-string v6, "frozen_frame"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1c

    move-object/from16 v41, v5

    .line 746
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;->Companion:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame$Companion;

    invoke-virtual {v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    move-result-object v5

    goto :goto_1c

    :cond_1c
    move-object/from16 v41, v5

    const/4 v5, 0x0

    .line 748
    :goto_1c
    const-string v6, "slow_frames"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v42, v5

    const-string v5, "it.asJsonObject"

    if-eqz v6, :cond_1e

    :try_start_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v6

    if-eqz v6, :cond_1e

    move-object/from16 v43, v6

    .line 749
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v44, v8

    invoke-virtual/range {v43 .. v43}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface/range {v43 .. v43}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/google/gson/JsonElement;

    move-object/from16 v45, v8

    .line 751
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$SlowFrame;->Companion:Lcom/datadog/android/rum/model/ViewEvent$SlowFrame$Companion;

    move-object/from16 v46, v10

    invoke-virtual/range {v43 .. v43}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/datadog/android/rum/model/ViewEvent$SlowFrame$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$SlowFrame;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v45

    move-object/from16 v10, v46

    goto :goto_1d

    :cond_1d
    move-object/from16 v46, v10

    goto :goto_1e

    :cond_1e
    move-object/from16 v44, v8

    move-object/from16 v46, v10

    const/4 v6, 0x0

    .line 755
    :goto_1e
    const-string v8, "resource"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 756
    sget-object v10, Lcom/datadog/android/rum/model/ViewEvent$Resource;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Resource$Companion;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/datadog/android/rum/model/ViewEvent$Resource$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Resource;

    move-result-object v43

    .line 758
    const-string v4, "frustration"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 759
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Frustration;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Frustration$Companion;

    invoke-virtual {v8, v4}, Lcom/datadog/android/rum/model/ViewEvent$Frustration$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    move-result-object v4

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    .line 762
    :goto_1f
    const-string v8, "in_foreground_periods"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 763
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v45, v4

    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    move-object/from16 v47, v4

    .line 765
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;->Companion:Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod$Companion;

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v47

    goto :goto_20

    :cond_20
    move-object/from16 v45, v4

    const/4 v10, 0x0

    .line 769
    :cond_21
    const-string v4, "memory_average"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    goto :goto_21

    :cond_22
    const/4 v4, 0x0

    .line 770
    :goto_21
    const-string v5, "memory_max"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v47, v5

    goto :goto_22

    :cond_23
    const/16 v47, 0x0

    .line 771
    :goto_22
    const-string v5, "cpu_ticks_count"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v48, v5

    goto :goto_23

    :cond_24
    const/16 v48, 0x0

    .line 772
    :goto_23
    const-string v5, "cpu_ticks_per_second"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v49, v5

    goto :goto_24

    :cond_25
    const/16 v49, 0x0

    .line 773
    :goto_24
    const-string v5, "refresh_rate_average"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v50, v5

    goto :goto_25

    :cond_26
    const/16 v50, 0x0

    .line 774
    :goto_25
    const-string v5, "refresh_rate_min"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_26

    :cond_27
    const/16 v51, 0x0

    .line 775
    :goto_26
    const-string v5, "slow_frames_rate"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v52, v5

    goto :goto_27

    :cond_28
    const/16 v52, 0x0

    .line 776
    :goto_27
    const-string v5, "freeze_rate"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_28

    :cond_29
    const/16 v53, 0x0

    .line 777
    :goto_28
    const-string v5, "flutter_build_time"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 778
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->Companion:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;

    invoke-virtual {v8, v5}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-result-object v5

    move-object/from16 v54, v5

    goto :goto_29

    :cond_2a
    const/16 v54, 0x0

    .line 781
    :goto_29
    const-string v5, "flutter_raster_time"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 782
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->Companion:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;

    invoke-virtual {v8, v5}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-result-object v5

    move-object/from16 v55, v5

    goto :goto_2a

    :cond_2b
    const/16 v55, 0x0

    .line 784
    :goto_2a
    const-string v5, "js_refresh_rate"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 785
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->Companion:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;

    invoke-virtual {v8, v5}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-result-object v5

    move-object/from16 v56, v5

    goto :goto_2b

    :cond_2c
    const/16 v56, 0x0

    .line 787
    :goto_2b
    const-string v5, "performance"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 788
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Performance;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;

    invoke-virtual {v8, v5}, Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Performance;

    move-result-object v5

    move-object/from16 v57, v5

    goto :goto_2c

    :cond_2d
    const/16 v57, 0x0

    .line 790
    :goto_2c
    const-string v5, "accessibility"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 791
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Accessibility$Companion;

    invoke-virtual {v5, v0}, Lcom/datadog/android/rum/model/ViewEvent$Accessibility$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_2d
    move-object/from16 v34, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v6

    goto :goto_2e

    :cond_2e
    const/16 v58, 0x0

    goto :goto_2d

    .line 793
    :goto_2e
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v10

    move-object/from16 v10, v46

    move-object/from16 v46, v4

    invoke-direct/range {v6 .. v58}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    .line 818
    :goto_2f
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 813
    :goto_30
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 808
    :goto_31
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
