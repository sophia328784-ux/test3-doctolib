.class public final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final attributes:Ljava/util/Map;

.field private crashCount:J

.field private errorCount:J

.field private final eventTimestamp:J

.field private final featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

.field private final inactivityThresholdNs:J

.field private lastInteractionNanos:J

.field private longTaskCount:J

.field private final maxDurationNs:J

.field private name:Ljava/lang/String;

.field private final networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

.field private final ongoingResourceKeys:Ljava/util/List;

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private resourceCount:J

.field private final rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private sent:Z

.field private final startedNanos:J

.field private stopped:Z

.field private stoppedNanos:J

.field private final trackFrustrations:Z

.field private type:Lcom/datadog/android/rum/RumActionType;

.field private final waitForStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/FeaturesContextResolver;ZFLcom/datadog/android/rum/RumSessionType;)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "parentScope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTime"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialName"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialAttributes"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featuresContextResolver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 31
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 32
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->waitForStop:Z

    .line 40
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move/from16 p1, p15

    .line 41
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->trackFrustrations:Z

    move/from16 p1, p16

    .line 42
    iput p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sampleRate:F

    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->inactivityThresholdNs:J

    .line 47
    invoke-virtual {p1, p12, p13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->maxDurationNs:J

    .line 49
    invoke-virtual {p4}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v0

    add-long/2addr v0, p8

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->eventTimestamp:J

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "randomUUID().toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->actionId:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    .line 52
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {p4}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

    .line 54
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stoppedNanos:J

    .line 55
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 56
    invoke-interface {p2}, Lcom/datadog/android/core/InternalSdkCore;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 58
    invoke-static {p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 59
    invoke-static {p2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p2

    invoke-interface {p2}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/FeaturesContextResolver;ZFLcom/datadog/android/rum/RumSessionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1388

    move-wide v15, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;-><init>()V

    move-object/from16 v17, v0

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    goto :goto_3

    :cond_2
    move-object/from16 v17, p14

    goto :goto_2

    .line 29
    :goto_3
    invoke-direct/range {v3 .. v20}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/FeaturesContextResolver;ZFLcom/datadog/android/rum/RumSessionType;)V

    return-void
.end method

.method public static final synthetic access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    return-object p0
.end method

.method public static final synthetic access$getNetworkInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object p0
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/core/InternalSdkCore;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    return-object p0
.end method

.method private final onError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 4

    .line 180
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 181
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    .line 183
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    .line 185
    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    :cond_0
    return-void
.end method

.method private final onLongTask(J)V
    .locals 2

    .line 200
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 201
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

    return-void
.end method

.method private final onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;J)V
    .locals 2

    .line 158
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 159
    iget-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 160
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onStartView(JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    return-void
.end method

.method private final onStopAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;J)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getType()Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    .line 150
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stoppedNanos:J

    .line 151
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    return-void
.end method

.method private final onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;J)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    :cond_2
    return-void
.end method

.method private final onStopSession(JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    return-void
.end method

.method private final onStopView(JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    return-void
.end method

.method private final sendAction(JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 29

    move-object/from16 v1, p0

    .line 209
    iget-boolean v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    .line 212
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-static {v2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    .line 214
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 219
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    .line 220
    iget-wide v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    .line 221
    iget-wide v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    .line 222
    iget-wide v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

    .line 223
    iget-wide v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 224
    iget-wide v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

    sub-long v13, p1, v13

    move-object v0, v4

    move-wide v15, v5

    const-wide/16 v4, 0x1

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 227
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 232
    :cond_2
    new-instance v18, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    .line 233
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v19

    .line 234
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsResultId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 232
    invoke-direct/range {v18 .. v23}, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v18, 0x0

    .line 239
    :goto_1
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/datadog/android/rum/internal/RumSessionTypeExtKt;->toAction(Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    move-result-object v6

    goto :goto_2

    :cond_4
    if-nez v18, :cond_5

    .line 240
    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    goto :goto_2

    .line 241
    :cond_5
    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 244
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-boolean v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->trackFrustrations:Z

    if-eqz v14, :cond_6

    const-wide/16 v19, 0x0

    cmp-long v14, v15, v19

    if-lez v14, :cond_6

    sget-object v14, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    if-ne v3, v14, :cond_6

    .line 246
    sget-object v14, Lcom/datadog/android/rum/model/ActionEvent$Type;->ERROR_TAP:Lcom/datadog/android/rum/model/ActionEvent$Type;

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_6
    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    new-instance v22, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;

    move-object/from16 v19, v14

    move-wide/from16 v25, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-wide/from16 v27, v15

    move-object/from16 v16, v6

    move-wide/from16 v14, v25

    move-wide/from16 v5, v27

    invoke-direct/range {v0 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;JJJJLjava/util/List;JLcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/util/Map;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p3

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/rum/internal/utils/SdkCoreExtKt;->newRumEventWriteOperation$default(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object v0

    .line 339
    new-instance v4, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaType(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v3

    iget-wide v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stoppedNanos:J

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;-><init>(ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V

    .line 340
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;

    invoke-direct {v3, v2, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$1;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;)V

    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 343
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;

    invoke-direct {v3, v2, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;)V

    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 347
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->submit()V

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    return-void
.end method


# virtual methods
.method public final getActionId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTimestamp$dd_sdk_android_rum_release()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->eventTimestamp:J

    return-wide v0
.end method

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sampleRate:F

    return v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->inactivityThresholdNs:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 78
    :goto_0
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

    sub-long v5, v0, v5

    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->maxDurationNs:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 79
    :goto_1
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$handleEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$handleEvent$1;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 80
    iget-boolean v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->waitForStop:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    if-nez v6, :cond_2

    move v3, v4

    :cond_2
    if-eqz v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 84
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 85
    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_2

    .line 86
    :cond_4
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    if-eqz v2, :cond_5

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_2

    .line 87
    :cond_5
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v2, :cond_6

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStartView(JLcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_2

    .line 88
    :cond_6
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopView(JLcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_2

    .line 89
    :cond_7
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopSession(JLcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_2

    .line 90
    :cond_8
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;J)V

    goto :goto_2

    .line 91
    :cond_9
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;J)V

    goto :goto_2

    .line 92
    :cond_a
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;J)V

    goto :goto_2

    .line 93
    :cond_b
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v2, :cond_c

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;JLcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_2

    .line 96
    :cond_c
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz p1, :cond_d

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onLongTask(J)V

    .line 99
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
