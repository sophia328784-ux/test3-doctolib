.class public final Lcom/datadog/android/rum/internal/RumFeature$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/RumFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field private final actionEventMapper:Lcom/datadog/android/event/EventMapper;

.field private final additionalConfig:Ljava/util/Map;

.field private final backgroundEventTracking:Z

.field private final collectAccessibility:Z

.field private final composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

.field private final customEndpointUrl:Ljava/lang/String;

.field private final errorEventMapper:Lcom/datadog/android/event/EventMapper;

.field private final initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

.field private final lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

.field private final longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

.field private final longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

.field private final resourceEventMapper:Lcom/datadog/android/event/EventMapper;

.field private final rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

.field private final sampleRate:F

.field private final sessionListener:Lcom/datadog/android/rum/RumSessionListener;

.field private final telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

.field private final telemetryConfigurationSampleRate:F

.field private final telemetrySampleRate:F

.field private final touchTargetExtraAttributesProviders:Ljava/util/List;

.field private final trackAnonymousUser:Z

.field private final trackFrustrations:Z

.field private final trackNonFatalAnrs:Z

.field private final userActionTracking:Z

.field private final viewEventMapper:Lcom/datadog/android/event/EventMapper;

.field private final viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

.field private final vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;Z)V
    .locals 14

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    const-string v13, "touchTargetExtraAttributesProviders"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "interactionPredicate"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "viewEventMapper"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "errorEventMapper"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "resourceEventMapper"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actionEventMapper"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "longTaskEventMapper"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "telemetryConfigurationMapper"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "vitalsMonitorUpdateFrequency"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sessionListener"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initialResourceIdentifier"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "composeActionTrackingStrategy"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "additionalConfig"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    move/from16 p1, p2

    .line 658
    iput p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    move/from16 p1, p3

    .line 659
    iput p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    move/from16 p1, p4

    .line 660
    iput p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    move/from16 p1, p5

    .line 661
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    .line 662
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    .line 663
    iput-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    move-object/from16 p1, p8

    .line 664
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    move-object/from16 p1, p9

    .line 665
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 666
    iput-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 667
    iput-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 668
    iput-object v4, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 669
    iput-object v5, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 670
    iput-object v6, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 671
    iput-object v7, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    move/from16 p1, p16

    .line 672
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    move/from16 p1, p17

    .line 673
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    move/from16 p1, p18

    .line 674
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackNonFatalAnrs:Z

    .line 675
    iput-object v8, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 676
    iput-object v9, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 677
    iput-object v10, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    move-object/from16 p1, p22

    .line 678
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    .line 680
    iput-object v11, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    .line 681
    iput-object v12, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    move/from16 p1, p26

    .line 682
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackAnonymousUser:Z

    move-object/from16 p1, p27

    .line 683
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    move/from16 p1, p28

    .line 684
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->collectAccessibility:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackNonFatalAnrs:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    if-eqz v16, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v16, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p29, v17

    move-object/from16 p8, v1

    if-eqz v17, :cond_17

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p29, v17

    move-object/from16 p9, v1

    if-eqz v17, :cond_18

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, p29, v17

    move-object/from16 p10, v1

    if-eqz v17, :cond_19

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackAnonymousUser:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, p29, v17

    move/from16 p11, v1

    if-eqz v17, :cond_1a

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, p29, v17

    if-eqz v17, :cond_1b

    move-object/from16 p12, v1

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->collectAccessibility:Z

    move-object/from16 p28, p12

    move/from16 p29, v1

    :goto_1b
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p25, p9

    move-object/from16 p26, p10

    move/from16 p27, p11

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p24, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1c

    :cond_1b
    move/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p29}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;Z)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;Z)Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 30

    const-string v0, "touchTargetExtraAttributesProviders"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventMapper"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEventMapper"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryConfigurationMapper"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalsMonitorUpdateFrequency"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionListener"

    move-object/from16 v3, p20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResourceIdentifier"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeActionTrackingStrategy"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    move-object/from16 v6, p25

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v29}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    iget v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    iget v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    iget v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackNonFatalAnrs:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackNonFatalAnrs:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackAnonymousUser:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackAnonymousUser:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->collectAccessibility:Z

    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->collectAccessibility:Z

    if-eq v1, p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getActionEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    return-object v0
.end method

.method public final getAdditionalConfig()Ljava/util/Map;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getBackgroundEventTracking()Z
    .locals 1

    .line 672
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    return v0
.end method

.method public final getCollectAccessibility()Z
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->collectAccessibility:Z

    return v0
.end method

.method public final getComposeActionTrackingStrategy()Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    return-object v0
.end method

.method public final getCustomEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    return-object v0
.end method

.method public final getInitialResourceIdentifier()Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    return-object v0
.end method

.method public final getInteractionPredicate()Lcom/datadog/android/rum/tracking/InteractionPredicate;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    return-object v0
.end method

.method public final getLastInteractionIdentifier()Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    return-object v0
.end method

.method public final getLongTaskEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    return-object v0
.end method

.method public final getLongTaskTrackingStrategy()Lcom/datadog/android/rum/tracking/TrackingStrategy;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    return-object v0
.end method

.method public final getResourceEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    return-object v0
.end method

.method public final getRumSessionTypeOverride()Lcom/datadog/android/rum/RumSessionType;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    return-object v0
.end method

.method public final getSampleRate()F
    .locals 1

    .line 658
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    return v0
.end method

.method public final getSessionListener()Lcom/datadog/android/rum/RumSessionListener;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    return-object v0
.end method

.method public final getSlowFramesConfiguration()Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTelemetryConfigurationMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    return-object v0
.end method

.method public final getTelemetryConfigurationSampleRate()F
    .locals 1

    .line 660
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    return v0
.end method

.method public final getTelemetrySampleRate()F
    .locals 1

    .line 659
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    return v0
.end method

.method public final getTouchTargetExtraAttributesProviders()Ljava/util/List;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    return-object v0
.end method

.method public final getTrackAnonymousUser()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackAnonymousUser:Z

    return v0
.end method

.method public final getTrackFrustrations()Z
    .locals 1

    .line 673
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    return v0
.end method

.method public final getTrackNonFatalAnrs()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackNonFatalAnrs:Z

    return v0
.end method

.method public final getUserActionTracking()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    return v0
.end method

.method public final getViewEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    return-object v0
.end method

.method public final getViewTrackingStrategy()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    return-object v0
.end method

.method public final getVitalsMonitorUpdateFrequency()Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackNonFatalAnrs:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackAnonymousUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->collectAccessibility:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    iget v2, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    iget v3, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    iget v4, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    iget-object v6, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v11, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v12, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v13, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v14, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackNonFatalAnrs:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->composeActionTrackingStrategy:Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackAnonymousUser:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->collectAccessibility:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v15

    const-string v15, "Configuration(customEndpointUrl="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetrySampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userActionTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", touchTargetExtraAttributesProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEventTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackFrustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackNonFatalAnrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vitalsMonitorUpdateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialResourceIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInteractionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFramesConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composeActionTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackAnonymousUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rumSessionTypeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
