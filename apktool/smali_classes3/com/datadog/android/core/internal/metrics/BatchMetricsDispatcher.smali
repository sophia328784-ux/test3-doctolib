.class public final Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;
.implements Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;


# instance fields
.field private final dateTimeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

.field private final filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final trackName:Ljava/lang/String;

.field private final uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->Companion:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/TimeProvider;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    .line 26
    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 27
    iput-object p4, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    iput-object p5, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->dateTimeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 32
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveTrackName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final nameAsTimestampSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/Long;
    .locals 10

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 151
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 149
    new-instance v4, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$nameAsTimestampSafe$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$nameAsTimestampSafe$1;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final resolveBatchClosedMetricAttributes(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 123
    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->nameAsTimestampSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->getLastTimeWasUsedInMs$dd_sdk_android_core_release()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    return-object v3

    .line 131
    :cond_0
    const-string v2, "track"

    iget-object v3, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 132
    const-string v2, "metric_type"

    const-string v3, "batch closed"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 133
    const-string v2, "batch_duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 134
    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uploader_window"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 137
    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "batch_size"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->getEventsCount$dd_sdk_android_core_release()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "batch_events_count"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->getForcedNew$dd_sdk_android_core_release()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "forced_new"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 140
    const-string v2, "consent"

    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveFileOriginAsConsent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 141
    const-string v2, "filename"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Lkotlin/Pair;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v3
.end method

.method private final resolveBatchDeletedMetricAttributes(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)Ljava/util/Map;
    .locals 19

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->nameAsTimestampSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 93
    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->dateTimeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/TimeProvider;->getDeviceTimestamp()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    return-object v3

    .line 100
    :cond_0
    const-string v1, "track"

    iget-object v4, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 101
    const-string v1, "metric_type"

    const-string v4, "batch deleted"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 102
    const-string v1, "batch_age"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 104
    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMinDelayMs$dd_sdk_android_core_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "min"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 105
    iget-object v4, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMaxDelayMs$dd_sdk_android_core_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-string v4, "max"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "uploader_delay"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 107
    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "uploader_window"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 109
    const-string v1, "batch_removal_reason"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 110
    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "in_background"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 111
    const-string v1, "consent"

    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveFileOriginAsConsent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 112
    const-string v1, "filename"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 113
    const-string v1, "pending_batches"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v8 .. v18}, [Lkotlin/Pair;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_3
    return-object v3
.end method

.method private final resolveFileOriginAsConsent(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 172
    :cond_1
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;->getIS_PENDING_DIR_REG_EX$dd_sdk_android_core_release()Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "toLowerCase(...)"

    const-string v4, "US"

    if-eqz v2, :cond_2

    .line 173
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 174
    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;->getIS_GRANTED_DIR_REG_EX$dd_sdk_android_core_release()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method private final resolveTrackName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "session-replay-resources"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    const-string p1, "sr-resources"

    return-object p1

    .line 159
    :sswitch_1
    const-string v0, "session-replay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    const-string p1, "sr"

    return-object p1

    .line 159
    :sswitch_2
    const-string v0, "logs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :sswitch_3
    const-string v0, "rum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :sswitch_4
    const-string v0, "tracing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_4
    const-string p1, "trace"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9f2f3e -> :sswitch_4
        0x1ba8a -> :sswitch_3
        0x32c5af -> :sswitch_2
        0x1b2e3afe -> :sswitch_1
        0x7fccb616 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onPaused()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResumed()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public sendBatchClosedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)V
    .locals 8

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveBatchClosedMetricAttributes(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v2, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchClosedMetric$1$1;->INSTANCE:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchClosedMetric$1$1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logMetric$default(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendBatchDeletedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)V
    .locals 8

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/metrics/RemovalReason;->includeInMetrics$dd_sdk_android_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveBatchDeletedMetricAttributes(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v2, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchDeletedMetric$1$1;->INSTANCE:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchDeletedMetric$1$1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logMetric$default(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
