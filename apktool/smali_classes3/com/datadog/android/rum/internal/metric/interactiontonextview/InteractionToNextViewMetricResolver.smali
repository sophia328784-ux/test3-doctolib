.class public final Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;


# instance fields
.field private final ingestionValidator:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

.field private final lastInteractions:Ljava/util/LinkedHashMap;

.field private final lastViewCreatedTimestamps:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ingestionValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->ingestionValidator:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;

    .line 22
    iput-object p3, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractions:Ljava/util/LinkedHashMap;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastViewCreatedTimestamps:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    new-instance p2, Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator;

    invoke-direct {p2}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    new-instance p3, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, p4, p5}, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;)V

    return-void
.end method

.method private final purgeOldEntries()V
    .locals 4

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "lastInteractions.entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastViewCreatedTimestamps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastViewCreatedTimestamps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "lastViewCreatedTimestamps.keys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final resolveCurrentViewCreationTimestamp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    .line 124
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastViewCreatedTimestamps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 127
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 128
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 126
    new-instance v4, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$resolveCurrentViewCreationTimestamp$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$resolveCurrentViewCreationTimestamp$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final resolveLastInteraction(Ljava/lang/String;J)Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;

    if-eqz p1, :cond_0

    .line 141
    sget-object v1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;->access$toPreviousViewLastInteractionContext(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;J)Lcom/datadog/android/rum/metric/interactiontonextview/PreviousViewLastInteractionContext;

    move-result-object p2

    .line 142
    invoke-interface {v0, p2}, Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;->validate(Lcom/datadog/android/rum/metric/interactiontonextview/PreviousViewLastInteractionContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveNoValueReason(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    if-nez v0, :cond_0

    .line 85
    sget-object p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->DISABLED:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object p1

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolveCurrentViewCreationTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 94
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolvePreviousViewId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 95
    sget-object p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_PREVIOUS_VIEW:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object p1

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractions:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 99
    sget-object p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_ACTION:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object p1

    .line 103
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolveLastInteraction(Ljava/lang/String;J)Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;

    move-result-object p1

    if-nez p1, :cond_3

    .line 104
    sget-object p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_ELIGIBLE_ACTION:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object p1

    .line 107
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object p1

    .line 90
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object p1
.end method

.method private final resolvePreviousViewId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastViewCreatedTimestamps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "lastViewCreatedTimestamps.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    .line 153
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastViewCreatedTimestamps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final getState(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;
    .locals 4

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolveMetric(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;

    .line 77
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;

    invoke-static {v3, v2}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;->access$toConfig(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->DISABLED:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    :cond_1
    if-nez v0, :cond_2

    .line 78
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolveNoValueReason(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-direct {v1, v0, v2, p1}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;-><init>(Ljava/lang/Long;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;Lcom/datadog/android/rum/internal/metric/NoValueReason;)V

    return-object v1
.end method

.method public final onActionSent(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->ingestionValidator:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;->validate(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractions:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->getViewId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->purgeOldEntries()V

    return-void
.end method

.method public final onViewCreated(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->lastViewCreatedTimestamps:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->purgeOldEntries()V

    return-void
.end method

.method public final resolveMetric(Ljava/lang/String;)Ljava/lang/Long;
    .locals 11

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->purgeOldEntries()V

    .line 50
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolveCurrentViewCreationTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 51
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolvePreviousViewId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, v0, v2, v3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolveLastInteraction(Ljava/lang/String;J)Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->getEventCreatedAtNanos$dd_sdk_android_rum_release()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 61
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 62
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 60
    new-instance v5, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$resolveMetric$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$resolveMetric$1;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method
