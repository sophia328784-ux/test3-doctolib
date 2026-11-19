.class public final Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;,
        Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;

.field private static final TTL_30_MIN:J


# instance fields
.field private final delegate:Lokhttp3/Dns;

.field private final knownHosts:Ljava/util/Map;

.field private final ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->Companion:Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;

    .line 75
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->TTL_30_MIN:J

    return-void
.end method

.method private constructor <init>(Lokhttp3/Dns;J)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->delegate:Lokhttp3/Dns;

    .line 17
    iput-wide p2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->ttl:J

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 17
    sget-wide p2, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->TTL_30_MIN:J

    :cond_1
    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;-><init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;-><init>(Lokhttp3/Dns;J)V

    return-void
.end method

.method private final isValid(Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;)Z
    .locals 4

    .line 69
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAge-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->ttl:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAddresses()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final safeCopy(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->isValid(Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->rotate()V

    .line 49
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->safeCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->delegate:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    new-instance v2, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->safeCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
