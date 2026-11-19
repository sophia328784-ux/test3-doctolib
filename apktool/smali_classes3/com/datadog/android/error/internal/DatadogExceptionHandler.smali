.class public final Lcom/datadog/android/error/internal/DatadogExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;

.field private previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->Companion:Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application crash detected: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getThreadDumps(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7

    .line 128
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    const-string v2, "crashedThread.state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/datadog/android/internal/utils/ThreadExtKt;->asString(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {p2}, Lcom/datadog/android/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 126
    new-instance v2, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 128
    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, v0, v1, p2, v3}, Lcom/datadog/android/core/feature/event/ThreadDump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v2}, [Lcom/datadog/android/core/feature/event/ThreadDump;

    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 132
    invoke-direct {p0}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->safeGetAllStacktraces()Ljava/util/Map;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 133
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 134
    array-length v4, v4

    if-nez v4, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_2

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 192
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 136
    new-instance v4, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thread.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    const-string v6, "thread.state"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/datadog/android/internal/utils/ThreadExtKt;->asString(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v1}, Lcom/datadog/android/internal/utils/ThreadExtKt;->loggableStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v4, v5, v3, v1, v2}, Lcom/datadog/android/core/feature/event/ThreadDump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_5
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final safeGetAllStacktraces()Ljava/util/Map;
    .locals 10

    .line 147
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 146
    const-string v1, "{\n            Thread.getAllStackTraces()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 150
    iget-object v0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 151
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 152
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 150
    sget-object v4, Lcom/datadog/android/error/internal/DatadogExceptionHandler$safeGetAllStacktraces$1;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$safeGetAllStacktraces$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final register()V
    .locals 1

    .line 106
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 107
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->getThreadDumps(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v9

    .line 37
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v3, "logs"

    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 40
    new-instance v2, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "t.name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 44
    invoke-direct {v0, v4}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 45
    const-string v8, "crash"

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-interface {v10, v2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v10

    .line 51
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 52
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 50
    sget-object v13, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 58
    :goto_0
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v3, "rum"

    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    new-instance v3, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;

    .line 63
    invoke-direct {v0, v4}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-direct {v3, v4, v5, v9}, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 69
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 70
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 68
    sget-object v8, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 78
    :goto_1
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    instance-of v3, v2, Lcom/datadog/android/core/InternalSdkCore;

    if-eqz v3, :cond_4

    .line 79
    check-cast v2, Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/core/InternalSdkCore;->getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 80
    iget-object v3, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    const-wide/16 v5, 0x64

    invoke-static {v2, v5, v6, v3}, Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;->waitToIdle(Ljava/util/concurrent/ThreadPoolExecutor;JLcom/datadog/android/api/InternalLogger;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    .line 82
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 83
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 84
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 82
    sget-object v8, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 91
    :cond_4
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 92
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    iget-object v3, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/SdkCore;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->triggerUploadWorker(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    .line 98
    :cond_5
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
