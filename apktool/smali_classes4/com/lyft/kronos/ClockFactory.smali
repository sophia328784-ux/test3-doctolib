.class public final Lcom/lyft/kronos/ClockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/lyft/kronos/ClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/lyft/kronos/ClockFactory;

    invoke-direct {v0}, Lcom/lyft/kronos/ClockFactory;-><init>()V

    sput-object v0, Lcom/lyft/kronos/ClockFactory;->INSTANCE:Lcom/lyft/kronos/ClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;
    .locals 14

    const-string v1, "localClock"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncResponseCache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpHosts"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v1, p0, Lcom/lyft/kronos/KronosClock;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpClient;

    new-instance v3, Lcom/lyft/kronos/internal/ntp/DnsResolverImpl;

    invoke-direct {v3}, Lcom/lyft/kronos/internal/ntp/DnsResolverImpl;-><init>()V

    new-instance v4, Lcom/lyft/kronos/internal/ntp/DatagramFactoryImpl;

    invoke-direct {v4}, Lcom/lyft/kronos/internal/ntp/DatagramFactoryImpl;-><init>()V

    invoke-direct {v1, p0, v3, v4}, Lcom/lyft/kronos/internal/ntp/SntpClient;-><init>(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/internal/ntp/DnsResolver;Lcom/lyft/kronos/internal/ntp/DatagramFactory;)V

    .line 44
    new-instance v3, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;

    invoke-direct {v3, p1, p0}, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;-><init>(Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/Clock;)V

    .line 45
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpClient;Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/internal/ntp/SntpResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)V

    .line 55
    new-instance v1, Lcom/lyft/kronos/internal/KronosClockImpl;

    invoke-direct {v1, v0, p0}, Lcom/lyft/kronos/internal/KronosClockImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpService;Lcom/lyft/kronos/Clock;)V

    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local clock should implement Clock instead of KronosClock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
