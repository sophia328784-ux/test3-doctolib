.class public final Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/LateCrashReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$Companion;

.field private static final VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J


# instance fields
.field private final androidTraceParser:Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;

.field private final rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->Companion:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$Companion;

    .line 353
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidTraceParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 36
    iput-object p2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 39
    iput-object p3, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->androidTraceParser:Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 36
    new-instance p2, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;

    .line 37
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p5

    .line 36
    invoke-direct {p2, p5}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 39
    new-instance p3, Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;-><init>(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;)V

    return-void
.end method

.method public static final synthetic access$getMainThread(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Ljava/util/List;)Lcom/datadog/android/core/feature/event/ThreadDump;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->getMainThread(Ljava/util/List;)Lcom/datadog/android/core/feature/event/ThreadDump;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRumSessionId(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->getRumSessionId(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;)Lcom/datadog/android/core/InternalSdkCore;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    return-object p0
.end method

.method public static final synthetic access$isWithinSessionAvailability(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/rum/model/ViewEvent;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->isWithinSessionAvailability(Lcom/datadog/android/rum/model/ViewEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readThreadsDump(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Landroid/app/ApplicationExitInfo;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->readThreadsDump(Landroid/app/ApplicationExitInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveErrorEventFromViewEvent(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p11}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->resolveErrorEventFromViewEvent(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryFromSource(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->tryFromSource(Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateViewEvent(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->updateViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getMainThread(Ljava/util/List;)Lcom/datadog/android/core/feature/event/ThreadDump;
    .locals 3

    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 315
    invoke-virtual {v1}, Lcom/datadog/android/core/feature/event/ThreadDump;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 366
    :goto_0
    check-cast v0, Lcom/datadog/android/core/feature/event/ThreadDump;

    return-object v0
.end method

.method private final getRumSessionId(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 1

    .line 338
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object p1

    const-string v0, "rum"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 339
    :cond_0
    const-string v0, "session_id"

    .line 338
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSampleRate(Lcom/datadog/android/rum/model/ViewEvent;)F
    .locals 0

    .line 305
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->getConfiguration()Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->getSessionSampleRate()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isWithinSessionAvailability(Lcom/datadog/android/rum/model/ViewEvent;)Z
    .locals 4

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 310
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDate()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 311
    sget-wide v2, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final readThreadsDump(Landroid/app/ApplicationExitInfo;)Ljava/util/List;
    .locals 9

    .line 277
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 281
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 279
    sget-object v3, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$readThreadsDump$1;->INSTANCE:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$readThreadsDump$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->androidTraceParser:Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;->parse$dd_sdk_android_rum_release(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final resolveErrorEventFromViewEvent(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 47

    move-object/from16 v0, p0

    .line 175
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getConnectivity()Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getStatus()Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$Status;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Status;

    move-result-object v6

    .line 179
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getInterfaces()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 357
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 359
    check-cast v7, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    move-result-object v7

    .line 359
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 180
    :goto_1
    new-instance v9, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    .line 181
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getCellular()Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;->getTechnology()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 182
    :goto_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getCellular()Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 180
    :goto_3
    invoke-direct {v9, v4, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;Lcom/datadog/android/rum/model/ErrorEvent$Cellular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v5

    goto :goto_4

    :cond_4
    move-object/from16 v20, v3

    .line 186
    :goto_4
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    :cond_6
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v10, v4

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    .line 188
    :goto_7
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 189
    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v3

    :goto_8
    if-nez v5, :cond_d

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_d

    if-eqz v4, :cond_b

    .line 190
    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getEmail()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object v5, v3

    :goto_a
    if-nez v5, :cond_d

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v5, 0x1

    .line 191
    :goto_c
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getAccount()Lcom/datadog/android/rum/model/ViewEvent$Account;

    move-result-object v11

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v12

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v6

    add-long v13, p5, v6

    move-wide v14, v13

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getAppBuildId()Ljava/lang/String;

    move-result-object v13

    .line 198
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$Application;

    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getApplication()Lcom/datadog/android/rum/model/ViewEvent$Application;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$Application;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v6, v7, v3, v8, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Application;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getService()Ljava/lang/String;

    move-result-object v16

    .line 200
    new-instance v21, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    .line 201
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->getId()Ljava/lang/String;

    move-result-object v22

    .line 202
    sget-object v23, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    .line 200
    invoke-direct/range {v21 .. v26}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getSource()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 205
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;

    .line 207
    iget-object v9, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v9}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v9

    .line 205
    invoke-static {v8, v7, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v7

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    goto :goto_d

    :cond_e
    move-object/from16 v17, v16

    move-object/from16 v16, v3

    .line 211
    :goto_d
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getId()Ljava/lang/String;

    move-result-object v23

    .line 212
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getName()Ljava/lang/String;

    move-result-object v26

    .line 213
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getReferrer()Ljava/lang/String;

    move-result-object v24

    .line 214
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getUrl()Ljava/lang/String;

    move-result-object v25

    .line 210
    new-instance v22, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v5, :cond_f

    move-object/from16 v18, v3

    move-object v4, v6

    goto :goto_12

    .line 219
    :cond_f
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    if-eqz v4, :cond_10

    .line 220
    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_10
    move-object v7, v3

    :goto_e
    if-eqz v4, :cond_11

    .line 221
    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_11
    move-object v8, v3

    :goto_f
    if-eqz v4, :cond_12

    .line 222
    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getEmail()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_12
    move-object v9, v3

    :goto_10
    if-eqz v4, :cond_13

    .line 223
    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v46, v9

    move-object v9, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v46

    goto :goto_11

    :cond_13
    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    .line 219
    :goto_11
    invoke-direct/range {v5 .. v10}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v18, v5

    :goto_12
    if-eqz v11, :cond_14

    .line 228
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$Account;

    .line 229
    invoke-virtual {v11}, Lcom/datadog/android/rum/model/ViewEvent$Account;->getId()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {v11}, Lcom/datadog/android/rum/model/ViewEvent$Account;->getName()Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-virtual {v11}, Lcom/datadog/android/rum/model/ViewEvent$Account;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v8

    .line 228
    invoke-direct {v5, v6, v7, v8}, Lcom/datadog/android/rum/model/ErrorEvent$Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v5

    goto :goto_13

    :cond_14
    move-object/from16 v19, v3

    .line 235
    :goto_13
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$Os;

    .line 236
    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 235
    invoke-direct/range {v5 .. v11}, Lcom/datadog/android/rum/model/ErrorEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    new-instance v23, Lcom/datadog/android/rum/model/ErrorEvent$Device;

    .line 241
    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v6

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toErrorSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    move-result-object v24

    .line 242
    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v25

    .line 243
    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v26

    .line 244
    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v27

    .line 245
    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v28

    const/16 v35, 0x7e0

    const/16 v36, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 240
    invoke-direct/range {v23 .. v36}, Lcom/datadog/android/rum/model/ErrorEvent$Device;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    .line 248
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v3, v8, v3}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v24, Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    move-object/from16 v8, p11

    invoke-direct {v0, v8}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->getSampleRate(Lcom/datadog/android/rum/model/ViewEvent;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v28, 0x6

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v29}, Lcom/datadog/android/rum/model/ErrorEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, v24

    .line 247
    invoke-direct/range {v6 .. v12}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Lcom/datadog/android/rum/model/ErrorEvent$Configuration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$Context;

    invoke-direct {v7, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Context;-><init>(Ljava/util/Map;)V

    .line 254
    sget-object v27, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    if-eqz p10, :cond_15

    .line 260
    move-object/from16 v1, p10

    check-cast v1, Ljava/lang/Iterable;

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 363
    check-cast v2, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 261
    new-instance v8, Lcom/datadog/android/rum/model/ErrorEvent$Thread;

    .line 262
    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/ThreadDump;->getName()Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/ThreadDump;->getCrashed()Z

    move-result v10

    .line 264
    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/ThreadDump;->getStack()Ljava/lang/String;

    move-result-object v11

    .line 265
    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/ThreadDump;->getState()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Thread;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_15
    move-object/from16 v38, v3

    .line 252
    new-instance v24, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    .line 256
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v44, 0x3d651

    const/16 v45, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, p2

    move-object/from16 v33, p3

    move-object/from16 v26, p4

    move-object/from16 v43, p7

    move-object/from16 v28, p8

    move-object/from16 v32, p9

    .line 252
    invoke-direct/range {v24 .. v45}, Lcom/datadog/android/rum/model/ErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ErrorEvent$Meta;Lcom/datadog/android/rum/model/ErrorEvent$Csp;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-virtual/range {p11 .. p11}, Lcom/datadog/android/rum/model/ViewEvent;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/datadog/android/rum/internal/utils/RumTagsUtilsKt;->buildDDTagsString(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v6

    .line 194
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent;

    const v33, 0x1b0e010

    const/4 v12, 0x0

    move-object/from16 v27, v7

    move-wide v7, v14

    move-object/from16 v15, v21

    const/16 v21, 0x0

    move-object/from16 v10, v17

    move-object/from16 v17, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object v14, v1

    move-object v9, v4

    move-object/from16 v30, v24

    move-object/from16 v24, v5

    invoke-direct/range {v6 .. v34}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final tryFromSource(Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 9

    if-eqz p2, :cond_0

    .line 322
    :try_start_0
    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 324
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 326
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 324
    new-instance v3, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$tryFromSource$1;

    invoke-direct {v3, p2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$tryFromSource$1;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 330
    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->NDK:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    :goto_0
    return-object p1

    .line 333
    :cond_0
    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->NDK:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p1
.end method

.method private final updateViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 86

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getCrash()Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->getCount()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->copy(J)Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v36, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Crash;

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Crash;-><init>(J)V

    goto :goto_0

    .line 294
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v3

    .line 296
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v57, 0x7ffff

    const/16 v58, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x77ffffff

    .line 294
    invoke-static/range {v3 .. v58}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;IILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v70

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v3

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->getDocumentVersion()J

    move-result-wide v4

    add-long v8, v4, v1

    const/16 v14, 0x1ef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 298
    invoke-static/range {v3 .. v15}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$DdSession;Lcom/datadog/android/rum/model/ViewEvent$Configuration;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;Lcom/datadog/android/rum/model/ViewEvent$DdCls;Lcom/datadog/android/rum/model/ViewEvent$Profiling;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v79

    const v84, 0x7bfdff

    const/16 v85, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    move-object/from16 v59, p1

    .line 293
    invoke-static/range {v59 .. v85}, Lcom/datadog/android/rum/model/ViewEvent;->copy$default(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Account;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Container;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Privacy;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleAnrCrash(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 9

    const-string v0, "anrExitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRumViewEventJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v0, p2}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/datadog/android/rum/model/ViewEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/datadog/android/rum/model/ViewEvent;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/datadog/android/rum/model/ViewEvent;->getDate()J

    move-result-wide v2

    .line 113
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    const-string v2, "rum"

    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-nez v0, :cond_2

    .line 117
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 119
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 117
    sget-object v3, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$1;->INSTANCE:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 125
    :cond_2
    new-instance v2, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;

    invoke-direct {v2, p2, p0, p1, p3}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;-><init>(Lcom/datadog/android/rum/model/ViewEvent;Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Landroid/app/ApplicationExitInfo;Lcom/datadog/android/api/storage/DataWriter;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v2, p1, v1}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleNdkCrashEvent(Ljava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 12

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rumWriter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    const-string v3, "rum"

    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v10

    if-nez v10, :cond_0

    .line 52
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 52
    sget-object v5, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    const-string v2, "sourceType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v11

    .line 61
    :goto_0
    const-string v3, "timestamp"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v11

    .line 62
    :goto_1
    const-string v3, "timeSinceAppStartMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Long;

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v11

    .line 63
    :goto_2
    const-string v3, "signalName"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v11

    .line 64
    :goto_3
    const-string v3, "stacktrace"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto :goto_4

    :cond_5
    move-object v6, v11

    .line 65
    :goto_4
    const-string v3, "message"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v3, v11

    .line 66
    :goto_5
    const-string v8, "lastViewEvent"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Lcom/google/gson/JsonObject;

    if-eqz v8, :cond_7

    check-cast v0, Lcom/google/gson/JsonObject;

    goto :goto_6

    :cond_7
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_9

    .line 67
    iget-object v8, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v8, v0}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Lcom/datadog/android/rum/model/ViewEvent;

    if-eqz v8, :cond_8

    check-cast v0, Lcom/datadog/android/rum/model/ViewEvent;

    goto :goto_7

    :cond_8
    move-object v0, v11

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_9
    move-object v8, v11

    :goto_8
    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    if-nez v8, :cond_a

    goto :goto_9

    .line 81
    :cond_a
    new-instance v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;

    move-object v1, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;-><init>(Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v3, v0, v2, v11}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 75
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 73
    sget-object v5, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$2;->INSTANCE:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$2;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
