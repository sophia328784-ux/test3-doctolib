.class public final Lcom/datadog/android/log/Logger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bundleWithRumEnabled:Z

.field private bundleWithTraceEnabled:Z

.field private logcatLogsEnabled:Z

.field private loggerName:Ljava/lang/String;

.field private minDatadogLogsPriority:I

.field private networkInfoEnabled:Z

.field private sampleRate:F

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    iput-object p1, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    .line 214
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 215
    iput p1, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    const/4 p1, -0x1

    .line 216
    iput p1, p0, Lcom/datadog/android/log/Logger$Builder;->minDatadogLogsPriority:I

    return-void
.end method

.method private final buildDatadogHandler(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 11

    if-nez p2, :cond_0

    .line 336
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 338
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 336
    sget-object v3, Lcom/datadog/android/log/Logger$Builder$buildDatadogHandler$1;->INSTANCE:Lcom/datadog/android/log/Logger$Builder$buildDatadogHandler$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 341
    new-instance p1, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {p1}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    return-object p1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->loggerName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/datadog/android/log/internal/LogsFeature;->getPackageName$dd_sdk_android_logs_release()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 347
    new-instance v3, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    .line 348
    iget-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/datadog/android/api/SdkCore;->getService()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_2
    invoke-direct {v3, v0}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Lcom/datadog/android/log/internal/LogsFeature;->getDataWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v5

    .line 351
    iget v10, p0, Lcom/datadog/android/log/Logger$Builder;->minDatadogLogsPriority:I

    .line 352
    iget-boolean v7, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    .line 353
    iget-boolean v8, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    .line 354
    new-instance v9, Lcom/datadog/android/core/sampling/RateBasedSampler;

    iget p2, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    invoke-direct {v9, p2}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    .line 355
    iget-boolean v6, p0, Lcom/datadog/android/log/Logger$Builder;->networkInfoEnabled:Z

    .line 344
    new-instance v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;-><init>(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;ZZZLcom/datadog/android/core/sampling/Sampler;I)V

    return-object v1
.end method

.method private final buildLogcatHandler(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 6

    .line 325
    new-instance v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;

    .line 326
    iget-object v1, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/datadog/android/api/SdkCore;->getService()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, "unknown"

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 325
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/datadog/android/log/Logger;
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 223
    const-string v1, "logs"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/log/internal/LogsFeature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    iget v1, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 227
    iget-boolean v4, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    if-eqz v4, :cond_2

    .line 228
    new-instance v1, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;

    .line 229
    iget-object v4, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, v4, v0}, Lcom/datadog/android/log/Logger$Builder;->buildDatadogHandler(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v0

    .line 230
    iget-object v4, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, v4}, Lcom/datadog/android/log/Logger$Builder;->buildLogcatHandler(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/datadog/android/log/internal/logger/LogHandler;

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    .line 228
    invoke-direct {v1, v5}, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;-><init>([Lcom/datadog/android/log/internal/logger/LogHandler;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, v1, v0}, Lcom/datadog/android/log/Logger$Builder;->buildDatadogHandler(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v1

    goto :goto_2

    .line 235
    :cond_3
    iget-boolean v0, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, v0}, Lcom/datadog/android/log/Logger$Builder;->buildLogcatHandler(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v1

    goto :goto_2

    .line 236
    :cond_4
    new-instance v1, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {v1}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    .line 239
    :goto_2
    new-instance v0, Lcom/datadog/android/log/Logger;

    invoke-direct {v0, v1}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    return-object v0
.end method

.method public final setBundleWithRumEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    return-object p0
.end method

.method public final setBundleWithTraceEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    return-object p0
.end method

.method public final setLogcatLogsEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/datadog/android/log/Logger$Builder;->loggerName:Ljava/lang/String;

    return-object p0
.end method
