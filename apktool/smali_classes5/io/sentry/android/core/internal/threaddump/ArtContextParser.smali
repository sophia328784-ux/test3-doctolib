.class final Lio/sentry/android/core/internal/threaddump/ArtContextParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private artContext:Lio/sentry/protocol/ArtContext;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOrCreateArtContext()Lio/sentry/protocol/ArtContext;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->artContext:Lio/sentry/protocol/ArtContext;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lio/sentry/protocol/ArtContext;

    invoke-direct {v0}, Lio/sentry/protocol/ArtContext;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->artContext:Lio/sentry/protocol/ArtContext;

    .line 84
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->artContext:Lio/sentry/protocol/ArtContext;

    return-object v0
.end method

.method private static parseLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 96
    :try_start_0
    const-string v1, "GB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x40000000

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    const-string v1, "MB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 100
    :cond_1
    const-string v1, "KB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    const-string v1, "B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static parseTimeMs(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 122
    :try_start_0
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    const-string v1, "ns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 131
    :cond_2
    const-string v1, "us"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 133
    :cond_3
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method getArtContext()Lio/sentry/protocol/ArtContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->artContext:Lio/sentry/protocol/ArtContext;

    return-object v0
.end method

.method parseLine(Ljava/lang/String;)V
    .locals 2

    .line 40
    const-string v0, "Free memory until OOME "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0x17

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setFreeMemoryUntilOome(Ljava/lang/Long;)V

    return-void

    .line 44
    :cond_0
    const-string v0, "Free memory until GC "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0x15

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setFreeMemoryUntilGc(Ljava/lang/Long;)V

    return-void

    .line 48
    :cond_1
    const-string v0, "Free memory "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0xc

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setFreeMemory(Ljava/lang/Long;)V

    return-void

    .line 51
    :cond_2
    const-string v0, "Total memory "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0xd

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setTotalMemory(Ljava/lang/Long;)V

    return-void

    .line 54
    :cond_3
    const-string v0, "Max memory "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0xb

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parsePrettySize(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setMaxMemory(Ljava/lang/Long;)V

    return-void

    .line 57
    :cond_4
    const-string v0, "Total time waiting for GC to complete: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0x27

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseTimeMs(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcWaitingTime(Ljava/lang/Double;)V

    return-void

    .line 60
    :cond_5
    const-string v0, "Total GC time: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0xf

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseTimeMs(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcTotalTime(Ljava/lang/Double;)V

    return-void

    .line 63
    :cond_6
    const-string v0, "Total GC count: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0x10

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcTotalCount(Ljava/lang/Long;)V

    return-void

    .line 66
    :cond_7
    const-string v0, "Total blocking GC time: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    const/16 v1, 0x18

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseTimeMs(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcBlockingTime(Ljava/lang/Double;)V

    return-void

    .line 69
    :cond_8
    const-string v0, "Total blocking GC count: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_9

    .line 70
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcBlockingCount(Ljava/lang/Long;)V

    return-void

    .line 73
    :cond_9
    const-string v0, "Total pre-OOME GC count: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    invoke-direct {p0}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->getOrCreateArtContext()Lio/sentry/protocol/ArtContext;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/ArtContextParser;->parseLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/sentry/protocol/ArtContext;->setGcPreOomeCount(Ljava/lang/Long;)V

    :cond_a
    return-void
.end method
