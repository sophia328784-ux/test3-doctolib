.class public final Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier$Companion;


# instance fields
.field private final timeThresholdInMilliseconds:J

.field private final timeThresholdInNanoSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->Companion:Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->timeThresholdInMilliseconds:J

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->timeThresholdInNanoSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x64

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final defaultThresholdUsed$dd_sdk_android_rum_release()Z
    .locals 4

    const-wide/16 v0, 0x64

    .line 31
    iget-wide v2, p0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->timeThresholdInMilliseconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 39
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.metric.networksettled.TimeBasedInitialResourceIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;

    .line 41
    iget-wide v3, p0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->timeThresholdInNanoSeconds:J

    iget-wide v5, p1, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->timeThresholdInNanoSeconds:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getTimeThresholdInMilliseconds$dd_sdk_android_rum_release()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->timeThresholdInMilliseconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->timeThresholdInNanoSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public validate(Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->getViewCreatedTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/datadog/android/rum/metric/networksettled/NetworkSettledResourceContext;->getEventCreatedAtNanos()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v2, p0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->timeThresholdInNanoSeconds:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
