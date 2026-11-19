.class public final Lcom/datadog/android/rum/RumConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/RumConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/datadog/android/rum/RumConfiguration$Builder;->applicationId:Ljava/lang/String;

    .line 49
    sget-object p1, Lcom/datadog/android/rum/internal/RumFeature;->Companion:Lcom/datadog/android/rum/internal/RumFeature$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Companion;->getDEFAULT_RUM_CONFIG$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-void
.end method


# virtual methods
.method public final build()Lcom/datadog/android/rum/RumConfiguration;
    .locals 34

    move-object/from16 v0, p0

    .line 342
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 343
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getAdditionalConfig()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_dd.telemetry.configuration_sample_rate"

    .line 342
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 344
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 347
    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->applicationId:Ljava/lang/String;

    .line 348
    iget-object v3, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    if-eqz v2, :cond_1

    .line 351
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v32, 0xffffff7

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 350
    invoke-static/range {v3 .. v33}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v3

    .line 346
    :cond_1
    new-instance v2, Lcom/datadog/android/rum/RumConfiguration;

    invoke-direct {v2, v1, v3}, Lcom/datadog/android/rum/RumConfiguration;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;)V

    return-object v2
.end method

.method public final disableUserInteractionTracking()Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 32

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v30, 0xfffffef

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v1 .. v31}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final setActionEventMapper(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "eventMapper"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v2, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v31, 0xfffefff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v2 .. v32}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final setInitialResourceIdentifier(Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "initialResourceIdentifier"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v2, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v31, 0xfefffff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v32}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final setResourceEventMapper(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "eventMapper"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v2, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v31, 0xffff7ff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v2 .. v32}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final setSessionListener(Lcom/datadog/android/rum/RumSessionListener;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "sessionListener"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v2, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v31, 0xff7ffff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v32}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final setSessionSampleRate(F)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 32

    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v30, 0xffffffd

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v3, p1

    invoke-static/range {v1 .. v31}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final setTelemetryConfigurationEventMapper$dd_sdk_android_rum_release(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "eventMapper"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v2, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v31, 0xfffbfff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v32}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final setTelemetrySampleRate(F)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 32

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v30, 0xffffffb

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v4, p1

    invoke-static/range {v1 .. v31}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final setVitalsUpdateFrequency(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "frequency"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v2, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v31, 0xffbffff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v2 .. v32}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final trackBackgroundEvents(Z)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 32

    move-object/from16 v0, p0

    .line 230
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v30, 0xfff7fff

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v17, p1

    invoke-static/range {v1 .. v31}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final trackFrustrations(Z)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 32

    move-object/from16 v0, p0

    .line 243
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v30, 0xffeffff

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v18, p1

    invoke-static/range {v1 .. v31}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final trackLongTasks(J)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 143
    new-instance v3, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;

    invoke-direct {v3, v1, v2}, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;-><init>(J)V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 147
    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v33, 0xffffeff

    const/16 v34, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v4 .. v34}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final trackNonFatalAnrs(Z)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 32

    move-object/from16 v0, p0

    .line 162
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v30, 0xffdffff

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v19, p1

    invoke-static/range {v1 .. v31}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final useCustomEndpoint(Ljava/lang/String;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "endpoint"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v2, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v31, 0xffffffe

    const/16 v32, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v2 .. v32}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final useViewTrackingStrategy(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 32

    move-object/from16 v0, p0

    .line 128
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const v30, 0xfffff7f

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v31}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->rumConfig:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method
