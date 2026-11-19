.class public final Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toConfig(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;->toConfig(Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPreviousViewLastInteractionContext(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;J)Lcom/datadog/android/rum/metric/interactiontonextview/PreviousViewLastInteractionContext;
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver$Companion;->toPreviousViewLastInteractionContext(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;J)Lcom/datadog/android/rum/metric/interactiontonextview/PreviousViewLastInteractionContext;

    move-result-object p0

    return-object p0
.end method

.method private final toConfig(Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;
    .locals 1

    .line 172
    instance-of v0, p1, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;

    if-nez v0, :cond_0

    sget-object p1, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->CUSTOM:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    return-object p1

    .line 174
    :cond_0
    check-cast p1, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;

    invoke-virtual {p1}, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;->defaultThresholdUsed$dd_sdk_android_rum_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    sget-object p1, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->TIME_BASED_DEFAULT:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    return-object p1

    .line 177
    :cond_1
    sget-object p1, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->TIME_BASED_CUSTOM:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    return-object p1
.end method

.method private final toPreviousViewLastInteractionContext(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;J)Lcom/datadog/android/rum/metric/interactiontonextview/PreviousViewLastInteractionContext;
    .locals 4

    .line 183
    new-instance v0, Lcom/datadog/android/rum/metric/interactiontonextview/PreviousViewLastInteractionContext;

    .line 184
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->getActionType$dd_sdk_android_rum_release()Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->getEventCreatedAtNanos$dd_sdk_android_rum_release()J

    move-result-wide v2

    .line 186
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 183
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/datadog/android/rum/metric/interactiontonextview/PreviousViewLastInteractionContext;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;JLjava/lang/Long;)V

    return-object v0
.end method
