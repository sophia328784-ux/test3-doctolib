.class public final Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$putNonNull(Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->putNonNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$toAttributeValue(Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion;->toAttributeValue(Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final putNonNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 135
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final toAttributeValue(Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 158
    :cond_0
    sget-object v1, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const-string v1, "manual"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 162
    const-string p1, "fragment"

    return-object p1

    .line 163
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 161
    :cond_2
    const-string p1, "activity"

    return-object p1

    :cond_3
    return-object v1

    .line 159
    :cond_4
    const-string p1, "compose"

    return-object p1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final toAttributeValue$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;)Ljava/lang/String;
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 144
    const-string p1, "application_launch"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 143
    :cond_1
    const-string p1, "background"

    return-object p1

    .line 141
    :cond_2
    const-string p1, "custom"

    return-object p1
.end method

.method public final toAttributeValue$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/metric/NoValueReason;)Ljava/lang/String;
    .locals 6

    .line 168
    const-string v0, "unknown"

    if-nez p1, :cond_0

    return-object v0

    .line 170
    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    check-cast p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    sget-object v1, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 175
    const-string p1, "disabled"

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 174
    :cond_2
    const-string p1, "no_eligible_action"

    return-object p1

    .line 173
    :cond_3
    const-string p1, "no_action"

    return-object p1

    .line 172
    :cond_4
    const-string p1, "no_previous_view"

    return-object p1

    :cond_5
    return-object v0

    .line 178
    :cond_6
    instance-of v1, p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    sget-object v1, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    .line 182
    const-string p1, "no_initial_resources"

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 181
    :cond_8
    const-string p1, "no_resources"

    return-object p1

    .line 180
    :cond_9
    const-string p1, "not_settled_yet"

    return-object p1

    :cond_a
    return-object v0

    .line 182
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toAttributeValue$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 152
    const-string p1, "time_based_custom"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 151
    :cond_1
    const-string p1, "time_based_default"

    return-object p1

    .line 150
    :cond_2
    const-string p1, "custom"

    return-object p1

    .line 149
    :cond_3
    const-string p1, "disabled"

    return-object p1
.end method
