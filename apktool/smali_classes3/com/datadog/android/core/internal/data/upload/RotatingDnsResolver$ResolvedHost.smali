.class public final Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedHost"
.end annotation


# instance fields
.field private final addresses:Ljava/util/List;

.field private final hostname:Ljava/lang/String;

.field private final resolutionTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->resolutionTimestamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getAge-UwyO8pc()J
    .locals 4

    .line 27
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->resolutionTimestamp:J

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final rotate()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResolvedHost(hostname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addresses="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
