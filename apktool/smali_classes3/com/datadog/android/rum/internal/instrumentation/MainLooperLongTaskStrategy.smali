.class public final Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;
.implements Lcom/datadog/android/rum/tracking/TrackingStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy$Companion;


# instance fields
.field private sdkCore:Lcom/datadog/android/api/SdkCore;

.field private startUptimeNs:J

.field private target:Ljava/lang/String;

.field private final thresholdMs:J

.field private final thresholdNS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->Companion:Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->thresholdMs:J

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->thresholdNS:J

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->target:Ljava/lang/String;

    return-void
.end method

.method private final detectLongTask(Ljava/lang/String;)V
    .locals 6

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 77
    const-string v2, ">>>>> Dispatching to "

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->target:Ljava/lang/String;

    .line 80
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->startUptimeNs:J

    return-void

    .line 81
    :cond_0
    const-string v2, "<<<<< Finished to "

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->startUptimeNs:J

    sub-long/2addr v0, v2

    .line 83
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->thresholdNS:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    if-eqz p1, :cond_3

    if-nez p1, :cond_1

    .line 84
    const-string p1, "sdkCore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    instance-of v2, p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v2, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    :cond_2
    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->target:Ljava/lang/String;

    invoke-interface {v5, v0, v1, p1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->addLongTask(JLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 56
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.MainLooperLongTaskStrategy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;

    .line 58
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->thresholdMs:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->thresholdMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->thresholdMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->detectLongTask(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;->thresholdMs:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainLooperLongTaskStrategy("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method
