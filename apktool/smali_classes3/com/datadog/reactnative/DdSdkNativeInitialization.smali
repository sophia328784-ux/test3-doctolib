.class public final Lcom/datadog/reactnative/DdSdkNativeInitialization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final datadog:Lcom/datadog/reactnative/DatadogWrapper;

.field private final jsonFileReader:Lcom/datadog/reactnative/JSONFileReader;


# direct methods
.method public static synthetic $r8$lambda$ZIIs0tmixe3ESIvfOBUj4NClmWI(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->initialize$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->Companion:Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/JSONFileReader;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFileReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 40
    iput-object p3, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->jsonFileReader:Lcom/datadog/reactnative/JSONFileReader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/JSONFileReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 39
    new-instance p2, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p2}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 40
    new-instance p3, Lcom/datadog/reactnative/JSONFileReader;

    invoke-direct {p3}, Lcom/datadog/reactnative/JSONFileReader;-><init>()V

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/reactnative/DdSdkNativeInitialization;-><init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/JSONFileReader;)V

    return-void
.end method

.method private final buildBatchProcessingLevel(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 2

    if-eqz p1, :cond_0

    .line 352
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4041708b

    if-eq v0, v1, :cond_5

    const v1, 0x1a354

    if-eq v0, v1, :cond_3

    const v1, 0x30dda2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 355
    :cond_2
    sget-object p1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->HIGH:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p1

    .line 352
    :cond_3
    const-string v0, "low"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 353
    :cond_4
    sget-object p1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->LOW:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p1

    .line 352
    :cond_5
    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 354
    :cond_6
    sget-object p1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p1

    .line 356
    :cond_7
    :goto_1
    sget-object p1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p1
.end method

.method private final buildBatchSize(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchSize;
    .locals 2

    if-eqz p1, :cond_0

    .line 342
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4041708b

    if-eq v0, v1, :cond_5

    const v1, 0x61fbb3b

    if-eq v0, v1, :cond_3

    const v1, 0x6879507    # 5.100033E-35f

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 343
    :cond_2
    sget-object p1, Lcom/datadog/android/core/configuration/BatchSize;->SMALL:Lcom/datadog/android/core/configuration/BatchSize;

    return-object p1

    .line 342
    :cond_3
    const-string v0, "large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 345
    :cond_4
    sget-object p1, Lcom/datadog/android/core/configuration/BatchSize;->LARGE:Lcom/datadog/android/core/configuration/BatchSize;

    return-object p1

    .line 342
    :cond_5
    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 344
    :cond_6
    sget-object p1, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    return-object p1

    .line 346
    :cond_7
    :goto_1
    sget-object p1, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    return-object p1
.end method

.method private final buildLogsConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/log/LogsConfiguration;
    .locals 1

    .line 231
    new-instance v0, Lcom/datadog/android/log/LogsConfiguration$Builder;

    invoke-direct {v0}, Lcom/datadog/android/log/LogsConfiguration$Builder;-><init>()V

    .line 232
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getCustomEndpoints()Lcom/datadog/reactnative/CustomEndpoints;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/reactnative/CustomEndpoints;->getLogs()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Lcom/datadog/android/log/LogsConfiguration$Builder;->useCustomEndpoint(Ljava/lang/String;)Lcom/datadog/android/log/LogsConfiguration$Builder;

    .line 236
    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/log/LogsConfiguration$Builder;->build()Lcom/datadog/android/log/LogsConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private final buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/rum/RumConfiguration;
    .locals 6

    .line 118
    new-instance v0, Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 119
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setSessionSampleRate(F)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getTrackFrustrations()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->trackFrustrations(Z)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 126
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getTrackBackgroundEvents()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->trackBackgroundEvents(Z)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 129
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getVitalsUpdateFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildVitalUpdateFrequency(Ljava/lang/String;)Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setVitalsUpdateFrequency(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 132
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getTelemetrySampleRate()Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setTelemetrySampleRate(F)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getNativeLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/datadog/android/rum/RumConfiguration$Builder;->trackLongTasks(J)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getNativeViewTracking()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 142
    new-instance v1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->useViewTrackingStrategy(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    goto :goto_6

    .line 144
    :cond_9
    sget-object v1, Lcom/datadog/reactnative/NoOpViewTrackingStrategy;->INSTANCE:Lcom/datadog/reactnative/NoOpViewTrackingStrategy;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->useViewTrackingStrategy(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 147
    :goto_6
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getNativeInteractionTracking()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 148
    invoke-virtual {v0}, Lcom/datadog/android/rum/RumConfiguration$Builder;->disableUserInteractionTracking()Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 152
    :cond_a
    new-instance v1, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$2;

    invoke-direct {v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$2;-><init>()V

    .line 151
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setResourceEventMapper(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 165
    new-instance v1, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3;

    invoke-direct {v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setActionEventMapper(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 176
    sget-object v1, Lcom/datadog/android/rum/_RumInternalProxy;->Companion:Lcom/datadog/android/rum/_RumInternalProxy$Companion;

    .line 178
    new-instance v2, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;

    invoke-direct {v2, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;-><init>(Lcom/datadog/reactnative/DdSdkConfiguration;)V

    .line 176
    invoke-virtual {v1, v0, v2}, Lcom/datadog/android/rum/_RumInternalProxy$Companion;->setTelemetryConfigurationEventMapper(Lcom/datadog/android/rum/RumConfiguration$Builder;Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 212
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getCustomEndpoints()Lcom/datadog/reactnative/CustomEndpoints;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/datadog/reactnative/CustomEndpoints;->getRum()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 213
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->useCustomEndpoint(Ljava/lang/String;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 216
    :cond_b
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getTrackNonFatalAnrs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->trackNonFatalAnrs(Z)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 220
    :cond_c
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getInitialResourceThreshold()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 221
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    .line 222
    new-instance p1, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;

    invoke-direct {p1, v1, v2}, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setInitialResourceIdentifier(Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 225
    :cond_d
    sget-object p1, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setSessionListener(Lcom/datadog/android/rum/RumSessionListener;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    .line 227
    invoke-virtual {v0}, Lcom/datadog/android/rum/RumConfiguration$Builder;->build()Lcom/datadog/android/rum/RumConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private final buildSdkConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 6

    .line 249
    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 250
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getClientToken()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getEnv()Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v3, ""

    .line 253
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/core/configuration/Configuration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getAdditionalConfig()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 257
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getAdditionalConfig()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "_dd.version_suffix"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->getDefaultAppVersion()Ljava/lang/String;

    move-result-object v4

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dd.version"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_7

    .line 506
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 507
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 508
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 509
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 465
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1253
    check-cast v3, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1253
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :cond_7
    if-nez v2, :cond_8

    .line 265
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 262
    :cond_8
    invoke-virtual {v0, v2}, Lcom/datadog/android/core/configuration/Configuration$Builder;->setAdditionalConfiguration(Ljava/util/Map;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 268
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getNativeCrashReportEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->setCrashReportsEnabled(Z)Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 269
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getSite()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildSite(Ljava/lang/String;)Lcom/datadog/android/DatadogSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->useSite(Lcom/datadog/android/DatadogSite;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 271
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getUploadFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildUploadFrequency(Ljava/lang/String;)Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->setUploadFrequency(Lcom/datadog/android/core/configuration/UploadFrequency;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 274
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getBatchSize()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildBatchSize(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchSize;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->setBatchSize(Lcom/datadog/android/core/configuration/BatchSize;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 278
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getProxyConfig()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Proxy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/reactnative/ProxyAuthenticator;

    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->setProxy(Ljava/net/Proxy;Lokhttp3/Authenticator;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 282
    :cond_a
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getFirstPartyHosts()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 283
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getFirstPartyHosts()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->setFirstPartyHostsWithHeaderType(Ljava/util/Map;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 286
    :cond_b
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getBatchProcessingLevel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildBatchProcessingLevel(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->setBatchProcessingLevel(Lcom/datadog/android/core/configuration/BatchProcessingLevel;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 288
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Builder;->build()Lcom/datadog/android/core/configuration/Configuration;

    move-result-object p1

    return-object p1
.end method

.method private final buildSite(Ljava/lang/String;)Lcom/datadog/android/DatadogSite;
    .locals 2

    if-eqz p1, :cond_0

    .line 308
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "us5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 313
    :cond_1
    sget-object p1, Lcom/datadog/android/DatadogSite;->US5:Lcom/datadog/android/DatadogSite;

    return-object p1

    .line 309
    :sswitch_1
    const-string v0, "us3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 312
    :cond_2
    sget-object p1, Lcom/datadog/android/DatadogSite;->US3:Lcom/datadog/android/DatadogSite;

    return-object p1

    .line 309
    :sswitch_2
    const-string v0, "us1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :sswitch_3
    const-string v0, "gov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :sswitch_4
    const-string v0, "eu1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :sswitch_5
    const-string v0, "ap2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 316
    :cond_3
    sget-object p1, Lcom/datadog/android/DatadogSite;->AP2:Lcom/datadog/android/DatadogSite;

    return-object p1

    .line 309
    :sswitch_6
    const-string v0, "ap1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 315
    :cond_4
    sget-object p1, Lcom/datadog/android/DatadogSite;->AP1:Lcom/datadog/android/DatadogSite;

    return-object p1

    .line 309
    :sswitch_7
    const-string v0, "us"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 310
    :cond_5
    sget-object p1, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    return-object p1

    .line 309
    :sswitch_8
    const-string v0, "eu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 311
    :cond_6
    sget-object p1, Lcom/datadog/android/DatadogSite;->EU1:Lcom/datadog/android/DatadogSite;

    return-object p1

    .line 309
    :sswitch_9
    const-string v0, "us1_fed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 314
    :cond_7
    sget-object p1, Lcom/datadog/android/DatadogSite;->US1_FED:Lcom/datadog/android/DatadogSite;

    return-object p1

    .line 317
    :cond_8
    :goto_1
    sget-object p1, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0xbaa6167 -> :sswitch_9
        0xcb0 -> :sswitch_8
        0xe9e -> :sswitch_7
        0x179e2 -> :sswitch_6
        0x179e3 -> :sswitch_5
        0x18981 -> :sswitch_4
        0x1908e -> :sswitch_3
        0x1c553 -> :sswitch_2
        0x1c555 -> :sswitch_1
        0x1c557 -> :sswitch_0
    .end sparse-switch
.end method

.method private final buildTraceConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/trace/TraceConfiguration;
    .locals 1

    .line 240
    new-instance v0, Lcom/datadog/android/trace/TraceConfiguration$Builder;

    invoke-direct {v0}, Lcom/datadog/android/trace/TraceConfiguration$Builder;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getCustomEndpoints()Lcom/datadog/reactnative/CustomEndpoints;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/reactnative/CustomEndpoints;->getTrace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lcom/datadog/android/trace/TraceConfiguration$Builder;->useCustomEndpoint(Ljava/lang/String;)Lcom/datadog/android/trace/TraceConfiguration$Builder;

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/trace/TraceConfiguration$Builder;->build()Lcom/datadog/android/trace/TraceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private final buildTrackingConsent(Ljava/lang/String;)Lcom/datadog/android/privacy/TrackingConsent;
    .locals 2

    if-eqz p1, :cond_0

    .line 292
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4d9c3ab1

    if-eq v0, v1, :cond_5

    const v1, -0x28af7669

    if-eq v0, v1, :cond_3

    const v1, 0x10b4f6bb

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "granted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 294
    :cond_2
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p1

    .line 292
    :cond_3
    const-string v0, "pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 293
    :cond_4
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p1

    .line 292
    :cond_5
    const-string v0, "not_granted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 295
    :cond_6
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p1

    .line 300
    :cond_7
    :goto_1
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method private final buildUploadFrequency(Ljava/lang/String;)Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 2

    if-eqz p1, :cond_0

    .line 333
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5af92d32

    if-eq v0, v1, :cond_5

    const v1, -0x25a321e3

    if-eq v0, v1, :cond_3

    const v1, 0x354ca2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "rare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 334
    :cond_2
    sget-object p1, Lcom/datadog/android/core/configuration/UploadFrequency;->RARE:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p1

    .line 333
    :cond_3
    const-string v0, "average"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 335
    :cond_4
    sget-object p1, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p1

    .line 333
    :cond_5
    const-string v0, "frequent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 336
    :cond_6
    sget-object p1, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p1

    .line 337
    :cond_7
    :goto_1
    sget-object p1, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p1
.end method

.method private final buildVitalUpdateFrequency(Ljava/lang/String;)Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 2

    if-eqz p1, :cond_0

    .line 322
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "never"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    .line 323
    :sswitch_1
    const-string v0, "rare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 325
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->RARE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    .line 323
    :sswitch_2
    const-string v0, "average"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 326
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    .line 323
    :sswitch_3
    const-string v0, "frequent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 327
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->FREQUENT:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    .line 328
    :cond_5
    :goto_1
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        -0x25a321e3 -> :sswitch_2
        0x354ca2 -> :sswitch_1
        0x63dca8c -> :sswitch_0
    .end sparse-switch
.end method

.method private final configureRumAndTracesForLogs(Lcom/datadog/reactnative/DdSdkConfiguration;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getBundleLogsWithRum()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v1, v0}, Lcom/datadog/reactnative/DatadogWrapper;->setBundleLogsWithRum(Z)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getBundleLogsWithTraces()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->setBundleLogsWithTraces(Z)V

    :cond_1
    return-void
.end method

.method private final configureSdkVerbosity(Lcom/datadog/reactnative/DdSdkConfiguration;)V
    .locals 3

    .line 84
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getVerbosity()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 84
    :sswitch_1
    const-string v1, "debug"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 84
    :sswitch_2
    const-string v1, "warn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 84
    :sswitch_3
    const-string v1, "info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 92
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/datadog/reactnative/DatadogWrapper;->setVerbosity(I)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x379286 -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getDefaultAppVersion()Ljava/lang/String;
    .locals 4

    .line 97
    const-string v0, "?"

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 110
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Error getting package info"

    :cond_3
    invoke-interface {v2, v3, v1}, Lcom/datadog/reactnative/DatadogWrapper;->telemetryError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic initialize$datadog_mobile_react_native_release$default(Lcom/datadog/reactnative/DdSdkNativeInitialization;Lcom/datadog/reactnative/DdSdkConfiguration;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->initialize$datadog_mobile_react_native_release(Lcom/datadog/reactnative/DdSdkConfiguration;Z)V

    return-void
.end method

.method private static final initialize$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->onSessionStarted(Ljava/lang/String;Z)V

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final initialize$datadog_mobile_react_native_release(Lcom/datadog/reactnative/DdSdkConfiguration;Z)V
    .locals 5

    const-string v0, "ddSdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildSdkConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/rum/RumConfiguration;

    move-result-object v1

    .line 45
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildLogsConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/log/LogsConfiguration;

    move-result-object v2

    .line 46
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildTraceConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/trace/TraceConfiguration;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getTrackingConsent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildTrackingConsent(Ljava/lang/String;)Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v4

    .line 49
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->configureSdkVerbosity(Lcom/datadog/reactnative/DdSdkConfiguration;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->configureRumAndTracesForLogs(Lcom/datadog/reactnative/DdSdkConfiguration;)V

    if-eqz p2, :cond_0

    .line 53
    sget-object p1, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->onRnSdkInitialized()V

    .line 55
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p1}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p1}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    new-instance p2, Lcom/datadog/reactnative/DdSdkNativeInitialization$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/datadog/reactnative/DdSdkNativeInitialization$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/RumMonitor;->getCurrentSessionId(Lkotlin/jvm/functions/Function1;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    iget-object p2, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    invoke-interface {p1, p2, v0, v4}, Lcom/datadog/reactnative/DatadogWrapper;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 66
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p1, v1}, Lcom/datadog/reactnative/DatadogWrapper;->enableRum(Lcom/datadog/android/rum/RumConfiguration;)V

    .line 68
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p1, v3}, Lcom/datadog/reactnative/DatadogWrapper;->enableTrace(Lcom/datadog/android/trace/TraceConfiguration;)V

    .line 70
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p1, v2}, Lcom/datadog/reactnative/DatadogWrapper;->enableLogs(Lcom/datadog/android/log/LogsConfiguration;)V

    return-void
.end method
