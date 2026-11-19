.class public final Lio/didomi/sdk/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002JD\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\u0007\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0010J,\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R*\u0010$\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u001d\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lio/didomi/sdk/t1;",
        "",
        "Lio/didomi/sdk/n7;",
        "languagesHelper",
        "",
        "durationInSeconds",
        "",
        "a",
        "unit1Label",
        "unit2Label",
        "biggerUnitCount",
        "biggerUnitKey",
        "smallerUnit1Count",
        "smallerUnit1Key",
        "smallerUnit2Count",
        "smallerUnit2Key",
        "Ljava/util/Date;",
        "b",
        "date",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "c",
        "",
        "timeInMs",
        "",
        "unitCount",
        "unitKey",
        "formatBigNumber",
        "Ljava/util/Calendar;",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "setCalendar",
        "(Ljava/util/Calendar;)V",
        "getCalendar$annotations",
        "()V",
        "calendar",
        "<init>",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/didomi/sdk/t1;

.field private static b:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/t1;

    invoke-direct {v0}, Lio/didomi/sdk/t1;-><init>()V

    sput-object v0, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/didomi/sdk/n7;J)Ljava/lang/String;
    .locals 15

    const v0, 0x1e13380

    int-to-long v1, v0

    .line 27
    div-long v3, p2, v1

    long-to-int v3, v3

    .line 28
    rem-long v1, p2, v1

    long-to-int v1, v1

    if-nez v1, :cond_0

    if-lez v3, :cond_0

    int-to-long v6, v3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 31
    const-string v8, "year"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x1da9c00

    if-le v1, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 35
    const-string v5, "year"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    rem-int v0, v1, v0

    int-to-long v4, v0

    const-wide/32 v6, 0x278d00

    div-long/2addr v4, v6

    const-wide/16 v8, 0xc

    cmp-long v0, v4, v8

    const-wide/16 v8, 0x0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    move-wide v4, v8

    :cond_2
    int-to-long v10, v1

    .line 42
    rem-long/2addr v10, v6

    const v0, 0x15180

    int-to-long v6, v0

    div-long v6, v10, v6

    if-lez v3, :cond_3

    int-to-long v0, v3

    .line 44
    const-string v8, "month"

    const-string v11, "day"

    move-wide v3, v4

    const-string v5, "year"

    move-object/from16 v2, p1

    move-wide v9, v6

    move-wide v6, v3

    move-wide v3, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v3, v4

    .line 46
    rem-int v0, v1, v0

    div-int/lit16 v0, v0, 0xe10

    int-to-long v10, v0

    cmp-long v0, v3, v8

    if-lez v0, :cond_4

    .line 48
    const-string v8, "day"

    move-wide v9, v10

    const-string v11, "hour"

    const-string v5, "month"

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide v3, v10

    .line 50
    rem-int/lit16 v0, v1, 0xe10

    div-int/lit8 v0, v0, 0x3c

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    int-to-long v9, v0

    .line 52
    const-string v8, "hour"

    const-string v11, "minute"

    const-string v5, "day"

    move-wide v1, v6

    move-wide v6, v3

    move-wide v3, v1

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_5
    rem-int/lit8 v1, v1, 0x3c

    cmp-long v2, v3, v8

    if-lez v2, :cond_6

    int-to-long v6, v0

    int-to-long v9, v1

    .line 56
    const-string v8, "minute"

    const-string v11, "second"

    const-string v5, "hour"

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-lez v0, :cond_7

    int-to-long v3, v0

    int-to-long v6, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 67
    const-string v5, "minute"

    const-string v8, "second"

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    int-to-long v3, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 69
    const-string v5, "second"

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/t1;Lio/didomi/sdk/n7;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lio/didomi/sdk/n7;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 73
    invoke-static/range {v0 .. v7}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/t1;Lio/didomi/sdk/n7;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, 0x0

    cmp-long v0, p5, p3

    if-lez v0, :cond_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-object v4, p7

    .line 75
    invoke-static/range {v0 .. v7}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/t1;Lio/didomi/sdk/n7;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p3, p8, p3

    if-lez p3, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p8

    move-object/from16 v4, p10

    .line 79
    invoke-static/range {v0 .. v7}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/t1;Lio/didomi/sdk/n7;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final a(Lio/didomi/sdk/n7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 70
    sget-object v2, Lio/didomi/sdk/gc;->a:Lio/didomi/sdk/gc;

    .line 71
    const-string v0, "{unit1}"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "{unit2}"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 72
    const-string v1, "composed_duration"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lio/didomi/sdk/t1;Lio/didomi/sdk/n7;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;)I
    .locals 4

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/didomi/sdk/t1;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GMT"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/didomi/sdk/n7;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "languagesHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 18
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s_singular"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p1

    if-eqz p5, :cond_2

    .line 21
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {v0}, Lio/didomi/sdk/n7;->e()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s_plural"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/didomi/sdk/gc;->a:Lio/didomi/sdk/gc;

    const-string p3, "{nb}"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lio/didomi/sdk/t1;->b:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "calendar ?: Calendar.getInstance()).time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Date;)I
    .locals 4

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/t1;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lio/didomi/sdk/t1;->b:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lio/didomi/sdk/n7;J)Ljava/lang/String;
    .locals 9

    const-string v0, "languagesHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 3
    invoke-static/range {v1 .. v8}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/t1;Lio/didomi/sdk/n7;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    move-wide v2, v3

    const-wide/16 p2, 0x3c

    cmp-long p2, v2, p2

    if-gez p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    const-string v4, "second"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/didomi/sdk/t1;->a(Lio/didomi/sdk/n7;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public final c(Ljava/util/Date;)Z
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/didomi/sdk/t1;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/t1;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
