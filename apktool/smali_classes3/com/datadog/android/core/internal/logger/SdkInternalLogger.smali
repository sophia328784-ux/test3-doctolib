.class public final Lcom/datadog/android/core/internal/logger/SdkInternalLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/InternalLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;,
        Lcom/datadog/android/core/internal/logger/SdkInternalLogger$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;


# instance fields
.field private final maintainerLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

.field private final onlyOnceMaintainerMessages:Ljava/util/Set;

.field private final onlyOnceTelemetryMessages:Ljava/util/Set;

.field private final onlyOnceUserMessages:Ljava/util/Set;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final userLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->Companion:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "userLogHandlerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintainerLogHandlerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->userLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    .line 50
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->maintainerLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceUserMessages:Ljava/util/Set;

    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceMaintainerMessages:Ljava/util/Set;

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceTelemetryMessages:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 25
    sget-object p2, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    sget-object p3, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final logToMaintainer(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 189
    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->maintainerLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    if-eqz v1, :cond_0

    .line 196
    iget-object v6, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceMaintainerMessages:Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sendToLogHandler(Lcom/datadog/android/core/internal/logger/LogcatLogHandler;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V

    :cond_0
    return-void
.end method

.method private final logToTelemetry(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 9

    .line 229
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_5

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 230
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 232
    iget-object p2, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceTelemetryMessages:Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 236
    :cond_1
    iget-object p2, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceTelemetryMessages:Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_2
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    if-eq p1, p2, :cond_4

    .line 241
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    if-eq p1, p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    .line 250
    :cond_3
    new-instance p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    invoke-direct {p1, v2, p5}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 244
    :cond_4
    :goto_0
    new-instance v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    .line 255
    :goto_1
    invoke-interface {v0, p1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final logToUser(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 174
    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->userLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    .line 179
    iget-object v6, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceUserMessages:Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sendToLogHandler(Lcom/datadog/android/core/internal/logger/LogcatLogHandler;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V

    return-void
.end method

.method private final sendToLogHandler(Lcom/datadog/android/core/internal/logger/LogcatLogHandler;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V
    .locals 1

    .line 209
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->toLogLevel(Lcom/datadog/android/api/InternalLogger$Level;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->canLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->withSdkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_2

    .line 212
    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_2
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->toLogLevel(Lcom/datadog/android/api/InternalLogger$Level;)I

    move-result p2

    invoke-virtual {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final toLogLevel(Lcom/datadog/android/api/InternalLogger$Level;)I
    .locals 2

    .line 259
    sget-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    .line 264
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method private final withSdkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/datadog/android/api/SdkCore;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 7

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->logToTelemetry(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 68
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->logToMaintainer(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 67
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->logToUser(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 8

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/datadog/android/api/InternalLogger$Target;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 94
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public logApiUsage(FLkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "apiUsageEventBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sample(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_2

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;

    .line 151
    invoke-virtual {p2}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 151
    invoke-static {v1, v2, p1}, Lcom/datadog/android/internal/attributes/LocalAttributeKt;->enrichWithNonNullAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    invoke-interface {v0, p2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public logMetric(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V
    .locals 2

    const-string v0, "messageBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p3}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sample(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_2

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 108
    sget-object v1, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->CREATION_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    .line 107
    invoke-static {p2, v1, p4}, Lcom/datadog/android/internal/attributes/LocalAttributeKt;->enrichWithNonNullAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 112
    sget-object p4, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    .line 113
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 111
    invoke-static {p2, p4, p3}, Lcom/datadog/android/internal/attributes/LocalAttributeKt;->enrichWithNonNullAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 116
    new-instance p3, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-direct {p3, p1, p2}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-interface {v0, p3}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final sample(F)Z
    .locals 1

    .line 164
    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler;->sample(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public startPerformanceMeasure(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)Lcom/datadog/android/core/metrics/PerformanceMetric;
    .locals 10

    const-string v0, "callerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p3}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sample(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    sget-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 133
    new-instance v1, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
