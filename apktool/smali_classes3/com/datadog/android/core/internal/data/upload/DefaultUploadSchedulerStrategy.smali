.class public final Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;

.field private static final NETWORK_ERROR_DELAY_MS:J


# instance fields
.field private final currentDelays:Ljava/util/concurrent/ConcurrentHashMap;

.field private final uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->Companion:Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->NETWORK_ERROR_DELAY_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;)V
    .locals 1

    const-string v0, "uploadConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->currentDelays:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final increaseInterval(JLjava/lang/Throwable;)J
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    .line 50
    instance-of p3, p3, Ljava/io/IOException;

    if-eqz p3, :cond_0

    .line 54
    sget-wide p1, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->NETWORK_ERROR_DELAY_MS:J

    return-wide p1

    .line 56
    :cond_0
    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    invoke-virtual {p3}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMaxDelayMs$dd_sdk_android_core_release()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public getMsDelayUntilNextUpload(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J
    .locals 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->currentDelays:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getDefaultDelayMs$dd_sdk_android_core_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Long;

    if-lez p2, :cond_3

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xca

    if-ne p2, p3, :cond_3

    .line 34
    iget-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMinDelayMs$dd_sdk_android_core_release()J

    move-result-wide p2

    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const-string p2, "previousDelay"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->increaseInterval(JLjava/lang/Throwable;)J

    move-result-wide p2

    .line 33
    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->currentDelays:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p2
.end method
