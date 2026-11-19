.class public final Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/metrics/performance/JankStats$OnFrameListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$Companion;,
        Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$Companion;


# instance fields
.field private final activeActivities:Ljava/util/WeakHashMap;

.field private final activeWindowsListener:Ljava/util/WeakHashMap;

.field private buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private display:Landroid/view/Display;

.field private final frameMetricsData:Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

.field private frameMetricsListener:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;

.field private final frameStateListeners:Ljava/util/List;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final jankStatsProvider:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;


# direct methods
.method public static synthetic $r8$lambda$_AHoxDBin5nStXsZf1nWw3u-uLA(Landroid/view/View;Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;Landroid/view/Window;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->registerMetricListener$lambda$3(Landroid/view/View;Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;Landroid/view/Window;Landroid/os/Handler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->Companion:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "frameStateListeners"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "internalLogger"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jankStatsProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buildSdkVersionProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameStateListeners:Ljava/util/List;

    .line 36
    iput-object v2, v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 37
    iput-object v3, v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->jankStatsProvider:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    .line 38
    iput-object v4, v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 41
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeWindowsListener:Ljava/util/WeakHashMap;

    .line 43
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeActivities:Ljava/util/WeakHashMap;

    .line 47
    new-instance v2, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

    const v33, 0xffff

    const/16 v34, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v2 .. v34}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;-><init>(IJJJJJJJJJZJJJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameMetricsData:Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 37
    sget-object p3, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;->Companion:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->getDEFAULT()Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 38
    sget-object p4, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p4}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p4

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;-><init>(Ljava/util/List;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method public static final synthetic access$getFrameMetricsData$p(Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;)Lcom/datadog/android/rum/internal/domain/FrameMetricsData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameMetricsData:Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;Lcom/datadog/android/rum/internal/domain/FrameMetricsData;Landroid/view/FrameMetrics;I)Lcom/datadog/android/rum/internal/domain/FrameMetricsData;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->update(Lcom/datadog/android/rum/internal/domain/FrameMetricsData;Landroid/view/FrameMetrics;I)Lcom/datadog/android/rum/internal/domain/FrameMetricsData;

    move-result-object p0

    return-object p0
.end method

.method private final registerMetricListener(Landroid/view/Window;)V
    .locals 11

    .line 222
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameMetricsListener:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;

    invoke-direct {v0, p0}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;-><init>(Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameMetricsListener:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;

    .line 226
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 230
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 231
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 232
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 230
    sget-object v5, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$1;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 240
    :cond_1
    new-instance v2, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;Landroid/view/Window;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final registerMetricListener$lambda$3(Landroid/view/View;Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;Landroid/view/Window;Landroid/os/Handler;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_0

    .line 243
    iget-object v0, p1, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 244
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 245
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 243
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$2$1;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$2$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 251
    :cond_0
    iget-object p0, p1, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameMetricsListener:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;

    if-eqz p0, :cond_1

    .line 254
    :try_start_0
    invoke-virtual {p2, p0, p3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 256
    iget-object v0, p1, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 257
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 258
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 256
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$2$2$1;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$registerMetricListener$2$2$1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final trackActivity(Landroid/view/Window;Landroid/app/Activity;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeActivities:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 172
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object p2, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeActivities:Ljava/util/WeakHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final trackWindowJankStats(Landroid/view/Window;)V
    .locals 12

    .line 178
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeWindowsListener:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/JankStats;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 181
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 182
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 180
    new-instance v4, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$1;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 185
    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 188
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 189
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 187
    new-instance v4, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$2;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->jankStatsProvider:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-interface {v0, p1, p0, v1}, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;->createJankStatsAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lcom/datadog/android/api/InternalLogger;)Landroidx/metrics/performance/JankStats;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v3

    .line 194
    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 195
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 194
    sget-object v6, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$3;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$trackWindowJankStats$3;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeWindowsListener:Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final trackWindowMetrics(ZLandroid/view/Window;Landroid/app/Activity;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 209
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->registerMetricListener(Landroid/view/Window;)V

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->display:Landroid/view/Display;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p1

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_1

    .line 213
    const-string p1, "display"

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 p2, 0x0

    .line 214
    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->display:Landroid/view/Display;

    :cond_1
    return-void
.end method

.method private final unregisterMetricListener(Landroid/view/Window;)V
    .locals 9

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameMetricsListener:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$DDFrameMetricsListener;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 274
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 275
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 276
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 274
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$unregisterMetricListener$1;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$unregisterMetricListener$1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final update(Lcom/datadog/android/rum/internal/domain/FrameMetricsData;Landroid/view/FrameMetrics;I)Lcom/datadog/android/rum/internal/domain/FrameMetricsData;
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->display:Landroid/view/Display;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setDisplayRefreshRate(D)V

    .line 308
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 309
    invoke-virtual {p1, p3}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setDroppedFrames(I)V

    const/4 p3, 0x0

    .line 310
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setUnknownDelayDuration(J)V

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setInputHandlingDuration(J)V

    const/4 v1, 0x2

    .line 312
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setAnimationDuration(J)V

    const/4 v1, 0x3

    .line 313
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setLayoutMeasureDuration(J)V

    const/4 v1, 0x4

    .line 314
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setDrawDuration(J)V

    const/4 v1, 0x5

    .line 315
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setSyncDuration(J)V

    const/4 v1, 0x6

    .line 316
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setCommandIssueDuration(J)V

    const/4 v1, 0x7

    .line 317
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setSwapBuffersDuration(J)V

    const/16 v1, 0x8

    .line 318
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setTotalDuration(J)V

    const/16 v1, 0x9

    .line 319
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setFirstDrawFrame(Z)V

    .line 322
    :cond_2
    iget-object p3, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {p3}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p3

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_3

    const/16 p3, 0xa

    .line 323
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setIntendedVsyncTimestamp(J)V

    const/16 p3, 0xb

    .line 324
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setVsyncTimestamp(J)V

    .line 327
    :cond_3
    iget-object p3, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {p3}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p3

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_4

    const/16 p3, 0xc

    .line 328
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setGpuDuration(J)V

    const/16 p3, 0xd

    .line 329
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->setDeadline(J)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final getFrameStateListeners$dd_sdk_android_rum_release()Ljava/util/List;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameStateListeners:Ljava/util/List;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeActivities:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeWindowsListener:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeActivities:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->unregisterMetricListener(Landroid/view/Window;)V

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->trackActivity(Landroid/view/Window;Landroid/app/Activity;)V

    .line 60
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeWindowsListener:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 61
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->trackWindowJankStats(Landroid/view/Window;)V

    .line 63
    invoke-direct {p0, v1, v0, p1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->trackWindowMetrics(ZLandroid/view/Window;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeActivities:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 80
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 81
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 79
    sget-object v5, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$1;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeActivities:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :cond_1
    new-instance v2, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$2;

    invoke-direct {v2, p1}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$2;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeActivities:Ljava/util/WeakHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 92
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 93
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 91
    new-instance v4, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$3;

    invoke-direct {v4, v0}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$3;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->activeWindowsListener:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/metrics/performance/JankStats;

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->isTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 102
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 103
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 101
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$4$1;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$4$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 127
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 128
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 126
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$6;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$6;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 115
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 116
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 114
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$5;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator$onActivityStopped$5;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onFrame(Landroidx/metrics/performance/FrameData;)V
    .locals 3

    const-string v0, "volatileFrameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 160
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;->frameStateListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/vitals/FrameStateListener;

    invoke-interface {v2, p1}, Landroidx/metrics/performance/JankStats$OnFrameListener;->onFrame(Landroidx/metrics/performance/FrameData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
