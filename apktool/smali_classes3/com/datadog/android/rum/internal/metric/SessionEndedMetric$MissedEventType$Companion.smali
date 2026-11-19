.class public final Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
    .locals 1

    const-string v0, "rawEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_0

    .line 339
    sget-object p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->ERROR:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    return-object p1

    .line 341
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->ACTION:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    return-object p1

    .line 342
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->RESOURCE:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    return-object p1

    .line 343
    :cond_2
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->LONG_TASK:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
