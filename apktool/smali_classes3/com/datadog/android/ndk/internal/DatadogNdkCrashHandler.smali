.class public final Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/ndk/internal/NdkCrashHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;,
        Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;


# instance fields
.field private final dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

.field private lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

.field private lastRumViewEvent:Lcom/google/gson/JsonObject;

.field private final lastRumViewEventProvider:Lkotlin/jvm/functions/Function0;

.field private lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

.field private final nativeCrashSourceType:Ljava/lang/String;

.field private final ndkCrashDataDirectory:Ljava/io/File;

.field private final ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

.field private final networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

.field private processedForLogs:Z

.field private processedForRum:Z

.field private final userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;


# direct methods
.method public static synthetic $r8$lambda$XRBsg64kIwYPsWaTP5IlHv_gTlE(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->prepareData$lambda$0(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVIbT8g6fSXhZbv3vI3aJt-vnNM(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->handleNdkCrash$lambda$1(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPersistenceExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkCrashLogDeserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoDeserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoDeserializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envFileReader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRumViewEventProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCrashSourceType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 32
    iput-object p4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 33
    iput-object p5, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 34
    iput-object p6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 35
    iput-object p7, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 36
    iput-object p8, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEventProvider:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p9, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    .line 40
    sget-object p2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    invoke-static {p2, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->access$getNdkGrantedDir(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    return-void
.end method

.method private final checkAndHandleNdkCrashReport(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 7

    .line 143
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    if-eqz v2, :cond_0

    .line 147
    iget-object v3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 148
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 149
    iget-object v5, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->handleNdkCrashLog(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v6, p2

    .line 154
    :goto_0
    sget-object p1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    iput-boolean p2, v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

    goto :goto_1

    .line 155
    :cond_2
    iput-boolean p2, v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

    .line 159
    :goto_1
    iget-boolean p1, v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

    if-eqz p1, :cond_3

    .line 160
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearAllReferences()V

    :cond_3
    return-void
.end method

.method private final clearAllReferences()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 166
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 167
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 168
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    return-void
.end method

.method private final clearCrashLog()V
    .locals 10

    .line 322
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13309
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 325
    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 327
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 328
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 330
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 331
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 327
    new-instance v4, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;

    invoke-direct {v4, p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final generateLogAttributes(Lcom/google/gson/JsonObject;Lcom/datadog/android/ndk/internal/NdkCrashLog;)Ljava/util/Map;
    .locals 12

    .line 214
    const-string v1, "error.source_type"

    const-string v2, "error.stack"

    if-eqz p1, :cond_1

    .line 216
    :try_start_0
    new-instance v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;-><init>(Lcom/google/gson/JsonObject;)V

    .line 221
    const-string p1, "application"

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 222
    const-string v3, "session"

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 223
    const-string v4, "view"

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, p1, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    .line 226
    iget-object v3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 227
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 228
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 226
    sget-object v6, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$1;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 232
    new-instance v4, Lkotlin/Triple;

    const/4 p1, 0x0

    invoke-direct {v4, p1, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :goto_0
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 236
    const-string v4, "session_id"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 237
    const-string v4, "application_id"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 238
    const-string v4, "view.id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 239
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 240
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p1, v3, p2, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 244
    :cond_0
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 245
    iget-object p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 243
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    return-object p1

    .line 250
    :cond_1
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final handleNdkCrash$lambda$1(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reportTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->checkAndHandleNdkCrashReport(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    return-void
.end method

.method private final handleNdkCrashLog(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getSignalName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "NDK crash detected with signal: %s"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v3, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->generateLogAttributes(Lcom/google/gson/JsonObject;Lcom/datadog/android/ndk/internal/NdkCrashLog;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p4

    move-object v5, p5

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->sendCrashLogEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/UserInfo;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 188
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->sendCrashRumEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final prepareData$lambda$0(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readCrashData()V

    return-void
.end method

.method private final readCrashData()V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEventProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 80
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13309
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x1f87a765

    const/4 v7, 0x0

    if-eq v5, v6, :cond_7

    const v6, 0x185766b8

    if-eq v5, v6, :cond_4

    const v6, 0x6e1d0aac

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "crash_log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v5, 0x1

    invoke-static {v3, v7, v4, v5, v7}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 86
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v4, v3}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    iput-object v7, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    goto :goto_2

    .line 81
    :cond_4
    const-string v5, "user_information"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 91
    invoke-direct {p0, v3, v4}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 94
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v4, v3}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/datadog/android/api/context/UserInfo;

    .line 90
    :cond_6
    iput-object v7, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    goto :goto_2

    .line 81
    :cond_7
    const-string v5, "network_information"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 100
    :cond_8
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 98
    invoke-direct {p0, v3, v4}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 101
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v4, v3}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/datadog/android/api/context/NetworkInfo;

    .line 97
    :cond_9
    iput-object v7, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_b
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearCrashLog()V

    return-void

    .line 105
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 106
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 107
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 105
    sget-object v4, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readCrashData$2;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readCrashData$2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearCrashLog()V

    return-void

    :goto_4
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearCrashLog()V

    throw v0
.end method

.method private final readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;
    .locals 11

    .line 118
    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileReader;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 119
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    const-string v2, "\\u0000"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u0000"

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 125
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 126
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 127
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 125
    new-instance v5, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;

    invoke-direct {v5, p1, v0, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;-><init>(Ljava/io/File;Ljava/lang/String;[B)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final sendCrashLogEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/UserInfo;)V
    .locals 9

    .line 298
    const-string v0, "logs"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    const-string v0, "loggerName"

    const-string v1, "ndk_crash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 303
    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 304
    const-string v0, "message"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 305
    const-string p2, "attributes"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 306
    invoke-virtual {p4}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getTimestamp()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 307
    const-string p2, "networkInfo"

    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 308
    const-string p2, "userInfo"

    invoke-static {p2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p2

    .line 301
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 300
    invoke-interface {p1, p2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 313
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 314
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 312
    sget-object v3, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashLogEvent$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashLogEvent$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendCrashRumEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 265
    const-string v0, "rum"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    const-string v0, "type"

    const-string v1, "ndk_crash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 270
    const-string v0, "sourceType"

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 271
    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 272
    const-string v0, "timeSinceAppStartMs"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getTimeSinceAppStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 273
    const-string v0, "signalName"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getSignalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 274
    const-string v0, "stacktrace"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 275
    const-string p3, "message"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 276
    const-string p2, "lastViewEvent"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object p2

    .line 268
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 267
    invoke-interface {p1, p2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 281
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 282
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 280
    sget-object v3, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashRumEvent$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashRumEvent$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNdkCrashDataDirectory$dd_sdk_android_core_release()Ljava/io/File;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    return-object v0
.end method

.method public handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 3

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    const-string p1, "NDK crash report "

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareData()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    const-string v3, "NDK crash check"

    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
