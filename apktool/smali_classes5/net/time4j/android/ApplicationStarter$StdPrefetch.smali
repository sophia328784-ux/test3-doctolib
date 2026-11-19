.class Lnet/time4j/android/ApplicationStarter$StdPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/ApplicationStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StdPrefetch"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/android/ApplicationStarter$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lnet/time4j/android/ApplicationStarter$StdPrefetch;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 279
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 281
    invoke-static {v0}, Lnet/time4j/tz/ZonalOffset;->ofTotalSeconds(I)Lnet/time4j/tz/ZonalOffset;

    move-result-object v0

    .line 282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 285
    :try_start_0
    invoke-static {}, Lnet/time4j/SystemClock;->currentMoment()Lnet/time4j/Moment;

    move-result-object v2

    .line 286
    invoke-static {}, Lnet/time4j/tz/Timezone;->ofSystem()Lnet/time4j/tz/Timezone;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/tz/Timezone;->getID()Lnet/time4j/tz/TZID;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Lnet/time4j/tz/TZID;->canonical()Ljava/lang/String;

    .line 288
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 289
    sget-object v3, Lnet/time4j/format/DisplayMode;->FULL:Lnet/time4j/format/DisplayMode;

    .line 290
    invoke-static {v3, v3, v1, v0}, Lnet/time4j/format/expert/ChronoFormatter;->ofMomentStyle(Lnet/time4j/format/DisplayMode;Lnet/time4j/format/DisplayMode;Ljava/util/Locale;Lnet/time4j/tz/TZID;)Lnet/time4j/format/expert/ChronoFormatter;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v2}, Lnet/time4j/format/expert/ChronoFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :catchall_0
    move-exception v2

    .line 301
    invoke-interface {v0}, Lnet/time4j/tz/TZID;->canonical()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
