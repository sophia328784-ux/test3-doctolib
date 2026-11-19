.class public final Lcom/lyft/kronos/AndroidClockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/lyft/kronos/AndroidClockFactory;

    invoke-direct {v0}, Lcom/lyft/kronos/AndroidClockFactory;-><init>()V

    sput-object v0, Lcom/lyft/kronos/AndroidClockFactory;->INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDeviceClock()Lcom/lyft/kronos/Clock;
    .locals 1

    .line 17
    new-instance v0, Lcom/lyft/kronos/internal/AndroidSystemClock;

    invoke-direct {v0}, Lcom/lyft/kronos/internal/AndroidSystemClock;-><init>()V

    return-object v0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpHosts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lyft/kronos/AndroidClockFactory;->createDeviceClock()Lcom/lyft/kronos/Clock;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;

    const-string v0, "com.lyft.kronos.shared_preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;-><init>(Landroid/content/SharedPreferences;)V

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 32
    invoke-static/range {v1 .. v12}, Lcom/lyft/kronos/ClockFactory;->createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;
    .locals 0

    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    .line 23
    sget-object p2, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {p2}, Lcom/lyft/kronos/DefaultParam;->getNTP_HOSTS()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    .line 24
    sget-object p3, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {p3}, Lcom/lyft/kronos/DefaultParam;->getTIMEOUT_MS()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    .line 25
    sget-object p5, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {p5}, Lcom/lyft/kronos/DefaultParam;->getMIN_WAIT_TIME_BETWEEN_SYNC_MS()J

    move-result-wide p5

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    .line 26
    sget-object p7, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {p7}, Lcom/lyft/kronos/DefaultParam;->getCACHE_EXPIRATION_MS()J

    move-result-wide p7

    :cond_4
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_5

    .line 27
    sget-object p9, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {p9}, Lcom/lyft/kronos/DefaultParam;->getMAX_NTP_RESPONSE_TIME_MS()J

    move-result-wide p9

    :cond_5
    move-wide p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method
