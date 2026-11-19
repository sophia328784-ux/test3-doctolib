.class public final Lcom/datadog/android/rum/internal/utils/WriteOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion;

.field private static final NO_OP_EVENT_OUTCOME_ACTION:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

.field private final eventSource:Lkotlin/jvm/functions/Function1;

.field private final eventType:Lcom/datadog/android/api/storage/EventType;

.field private onError:Lkotlin/jvm/functions/Function1;

.field private onSuccess:Lkotlin/jvm/functions/Function1;

.field private final rumDataWriter:Lcom/datadog/android/api/storage/DataWriter;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->Companion:Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion;

    .line 106
    sget-object v0, Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;->INSTANCE:Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;

    sput-object v0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->NO_OP_EVENT_OUTCOME_ACTION:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumDataWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->rumDataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->eventType:Lcom/datadog/android/api/storage/EventType;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->eventSource:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    instance-of p2, p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 28
    sget-object p1, Lcom/datadog/android/rum/internal/utils/WriteOperation;->NO_OP_EVENT_OUTCOME_ACTION:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onSuccess:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAdvancedRumMonitor$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    return-object p0
.end method

.method public static final synthetic access$getEventSource$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->eventSource:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getEventType$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/api/storage/EventType;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->eventType:Lcom/datadog/android/api/storage/EventType;

    return-object p0
.end method

.method public static final synthetic access$getOnError$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onSuccess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRumDataWriter$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->rumDataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object p0
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-object p0
.end method

.method public static final synthetic access$notifyEventWriteFailure(Lcom/datadog/android/rum/internal/utils/WriteOperation;Ljava/lang/Exception;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->notifyEventWriteFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method private final notifyEventWriteFailure(Ljava/lang/Exception;)V
    .locals 10

    .line 77
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 82
    sget-object v4, Lcom/datadog/android/rum/internal/utils/WriteOperation$notifyEventWriteFailure$1;->INSTANCE:Lcom/datadog/android/rum/internal/utils/WriteOperation$notifyEventWriteFailure$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz p1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/datadog/android/rum/internal/utils/WriteOperation;->NO_OP_EVENT_OUTCOME_ACTION:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 93
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 91
    sget-object v4, Lcom/datadog/android/rum/internal/utils/WriteOperation$notifyEventWriteFailure$2$1;->INSTANCE:Lcom/datadog/android/rum/internal/utils/WriteOperation$notifyEventWriteFailure$2$1;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic notifyEventWriteFailure$default(Lcom/datadog/android/rum/internal/utils/WriteOperation;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->notifyEventWriteFailure(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final onError(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onSuccess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final submit()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;

    invoke-direct {v1, p0}, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;-><init>(Lcom/datadog/android/rum/internal/utils/WriteOperation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
