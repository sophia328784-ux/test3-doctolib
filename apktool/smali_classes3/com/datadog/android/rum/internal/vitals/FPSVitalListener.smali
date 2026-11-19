.class public final Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/FrameStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/FPSVitalListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/FPSVitalListener$Companion;

.field private static final ONE_SECOND_NS:D


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private displayRefreshRate:D

.field private frameDeadline:J

.field private screenRefreshRate:D

.field private final vitalObserver:Lcom/datadog/android/rum/internal/vitals/VitalObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->Companion:Lcom/datadog/android/rum/internal/vitals/FPSVitalListener$Companion;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->ONE_SECOND_NS:D

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;D)V
    .locals 1

    const-string v0, "vitalObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->vitalObserver:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    .line 18
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 19
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->screenRefreshRate:D

    const-wide/32 p1, 0xfe502a

    .line 22
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->frameDeadline:J

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 23
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->displayRefreshRate:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 18
    sget-object p2, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;-><init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;D)V

    return-void
.end method


# virtual methods
.method public onFrame(Landroidx/metrics/performance/FrameData;)V
    .locals 6

    const-string v0, "volatileFrameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 28
    sget-wide v2, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->ONE_SECOND_NS:D

    div-double v0, v2, v0

    .line 31
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p1

    const/16 v4, 0x1f

    if-lt p1, v4, :cond_0

    .line 32
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->frameDeadline:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->screenRefreshRate:D

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p1

    const/16 v2, 0x1e

    if-ne p1, v2, :cond_1

    .line 34
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->displayRefreshRate:D

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->screenRefreshRate:D

    .line 39
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->screenRefreshRate:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double v2, v4, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->vitalObserver:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    invoke-interface {p1, v0, v1}, Lcom/datadog/android/rum/internal/vitals/VitalObserver;->onNewSample(D)V

    :cond_2
    return-void
.end method

.method public onFrameMetricsData(Lcom/datadog/android/rum/internal/domain/FrameMetricsData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->getDisplayRefreshRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->displayRefreshRate:D

    .line 50
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/FrameMetricsData;->getDeadline()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;->frameDeadline:J

    :cond_0
    return-void
.end method
