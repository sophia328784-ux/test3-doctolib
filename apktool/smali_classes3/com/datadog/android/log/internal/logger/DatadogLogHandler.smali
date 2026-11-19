.class public final Lcom/datadog/android/log/internal/logger/DatadogLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;


# instance fields
.field private final attachNetworkInfo:Z

.field private final bundleWithRum:Z

.field private final bundleWithTraces:Z

.field private final logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

.field private final loggerName:Ljava/lang/String;

.field private final minLogPriority:I

.field private final sampler:Lcom/datadog/android/core/sampling/Sampler;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final writer:Lcom/datadog/android/api/storage/DataWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->Companion:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;ZZZLcom/datadog/android/core/sampling/Sampler;I)V
    .locals 1

    const-string v0, "loggerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->loggerName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 26
    iput-object p4, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 27
    iput-boolean p5, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->attachNetworkInfo:Z

    .line 28
    iput-boolean p6, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    .line 29
    iput-boolean p7, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    .line 30
    iput-object p8, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    .line 31
    iput p9, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->minLogPriority:I

    return-void
.end method

.method public static final synthetic access$createLog(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p11}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->createLog(ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createLog(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p9}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->createLog(ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method

.method private final createLog(ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 22

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 230
    iget-boolean v13, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->attachNetworkInfo:Z

    .line 231
    iget-object v14, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->loggerName:Ljava/lang/String;

    .line 233
    iget-boolean v2, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    .line 234
    iget-boolean v15, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    const v20, 0x1c000

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-wide/from16 v9, p10

    move/from16 v16, v2

    move/from16 v2, p1

    .line 220
    invoke-static/range {v1 .. v21}, Lcom/datadog/android/log/internal/domain/LogGenerator$DefaultImpls;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v1

    return-object v1
.end method

.method private final createLog(ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 21

    move-object/from16 v0, p0

    .line 191
    iget-object v1, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 199
    iget-boolean v11, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->attachNetworkInfo:Z

    .line 200
    iget-object v12, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->loggerName:Ljava/lang/String;

    .line 202
    iget-boolean v14, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    .line 203
    iget-boolean v13, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-wide/from16 v7, p8

    .line 191
    invoke-static/range {v1 .. v20}, Lcom/datadog/android/log/internal/domain/LogGenerator$DefaultImpls;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final getWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->writer:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    const-string v12, "message"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "attributes"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tags"

    move-object/from16 v8, p7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v4, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->minLogPriority:I

    if-ge v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p8, :cond_1

    .line 118
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    .line 119
    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    iget-object v4, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v5, "logs"

    invoke-interface {v4, v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 122
    invoke-interface {v14}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v4}, Lcom/datadog/android/log/internal/LogsFeature;->getAttributes$dd_sdk_android_logs_release()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    :cond_2
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Lcom/datadog/android/core/sampling/Sampler;->sample(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_3

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    .line 129
    new-instance v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;-><init>(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v14, v6, v0, v4, v5}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v14

    .line 148
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 149
    sget-object v16, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 147
    sget-object v17, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$5;->INSTANCE:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$5;

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 v0, 0x6

    if-lt v2, v0, :cond_6

    .line 156
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v2, "rum"

    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 160
    const-string v2, "type"

    const-string v4, "logger_error_with_stacktrace"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 161
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 162
    const-string v4, "stacktrace"

    move-object/from16 v6, p5

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 163
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 158
    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_5
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 168
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 169
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 167
    sget-object v5, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$6;->INSTANCE:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$6;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v10, "message"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "attributes"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tags"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v4, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->minLogPriority:I

    if-ge v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p6, :cond_1

    .line 48
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    .line 49
    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iget-object v4, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v7, "logs"

    invoke-interface {v4, v7}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 52
    invoke-interface {v12}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v4}, Lcom/datadog/android/log/internal/LogsFeature;->getAttributes$dd_sdk_android_logs_release()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Lcom/datadog/android/core/sampling/Sampler;->sample(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 58
    new-instance v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;-><init>(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v7, v0, v4, v6}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v12

    .line 75
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 76
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 74
    sget-object v15, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$2;->INSTANCE:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$2;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 v0, 0x6

    if-lt v2, v0, :cond_6

    .line 83
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v2, "rum"

    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 87
    const-string v2, "type"

    const-string v4, "logger_error"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 88
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 89
    const-string v4, "throwable"

    move-object/from16 v6, p3

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 90
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_5
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 96
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 94
    sget-object v5, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$3;->INSTANCE:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$3;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
