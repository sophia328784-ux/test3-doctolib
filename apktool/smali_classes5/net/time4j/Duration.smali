.class public final Lnet/time4j/Duration;
.super Lnet/time4j/engine/AbstractDuration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/Duration$Metric;,
        Lnet/time4j/Duration$Formatter;
    }
.end annotation


# static fields
.field private static final CF_BAS_CAL:Lnet/time4j/Duration$Formatter;

.field private static final CF_BAS_ORD:Lnet/time4j/Duration$Formatter;

.field private static final CF_EXT_CAL:Lnet/time4j/Duration$Formatter;

.field private static final CF_EXT_ORD:Lnet/time4j/Duration$Formatter;

.field private static final CLOCK_METRIC:Lnet/time4j/engine/TimeMetric;

.field private static final ISO_DECIMAL_SEPARATOR:C

.field private static final ITEM_COMPARATOR:Ljava/util/Comparator;

.field public static STD_CALENDAR_PERIOD:Lnet/time4j/engine/Normalizer; = null

.field public static STD_CLOCK_PERIOD:Lnet/time4j/engine/Normalizer; = null

.field public static STD_PERIOD:Lnet/time4j/engine/Normalizer; = null

.field private static final TF_BAS:Lnet/time4j/Duration$Formatter;

.field private static final TF_EXT:Lnet/time4j/Duration$Formatter;

.field private static final WEEK_BASED_METRIC:Lnet/time4j/engine/TimeMetric;

.field private static final YMD_METRIC:Lnet/time4j/engine/TimeMetric;

.field private static final ZERO:Lnet/time4j/Duration;

.field private static final serialVersionUID:J = -0x57b9749b9756044bL


# instance fields
.field private final transient items:Ljava/util/List;

.field private final transient negative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 137
    const-string v0, "net.time4j.format.iso.decimal.dot"

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    sput-char v0, Lnet/time4j/Duration;->ISO_DECIMAL_SEPARATOR:C

    .line 147
    new-instance v0, Lnet/time4j/Duration;

    invoke-direct {v0}, Lnet/time4j/Duration;-><init>()V

    sput-object v0, Lnet/time4j/Duration;->ZERO:Lnet/time4j/Duration;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Lnet/time4j/Duration;->createAlternativeDateFormat(ZZ)Lnet/time4j/Duration$Formatter;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->CF_EXT_CAL:Lnet/time4j/Duration$Formatter;

    .line 152
    invoke-static {v0, v0}, Lnet/time4j/Duration;->createAlternativeDateFormat(ZZ)Lnet/time4j/Duration$Formatter;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->CF_EXT_ORD:Lnet/time4j/Duration$Formatter;

    .line 154
    invoke-static {v1, v1}, Lnet/time4j/Duration;->createAlternativeDateFormat(ZZ)Lnet/time4j/Duration$Formatter;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->CF_BAS_CAL:Lnet/time4j/Duration$Formatter;

    .line 156
    invoke-static {v1, v0}, Lnet/time4j/Duration;->createAlternativeDateFormat(ZZ)Lnet/time4j/Duration$Formatter;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->CF_BAS_ORD:Lnet/time4j/Duration$Formatter;

    .line 158
    invoke-static {v0}, Lnet/time4j/Duration;->createAlternativeTimeFormat(Z)Lnet/time4j/Duration$Formatter;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->TF_EXT:Lnet/time4j/Duration$Formatter;

    .line 160
    invoke-static {v1}, Lnet/time4j/Duration;->createAlternativeTimeFormat(Z)Lnet/time4j/Duration$Formatter;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->TF_BAS:Lnet/time4j/Duration$Formatter;

    .line 162
    invoke-static {}, Lnet/time4j/StdNormalizer;->comparator()Ljava/util/Comparator;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->ITEM_COMPARATOR:Ljava/util/Comparator;

    .line 199
    invoke-static {}, Lnet/time4j/StdNormalizer;->ofMixedUnits()Lnet/time4j/StdNormalizer;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->STD_PERIOD:Lnet/time4j/engine/Normalizer;

    .line 222
    invoke-static {}, Lnet/time4j/StdNormalizer;->ofCalendarUnits()Lnet/time4j/StdNormalizer;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->STD_CALENDAR_PERIOD:Lnet/time4j/engine/Normalizer;

    .line 249
    invoke-static {}, Lnet/time4j/StdNormalizer;->ofClockUnits()Lnet/time4j/StdNormalizer;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->STD_CLOCK_PERIOD:Lnet/time4j/engine/Normalizer;

    .line 256
    sget-object v2, Lnet/time4j/CalendarUnit;->YEARS:Lnet/time4j/CalendarUnit;

    sget-object v3, Lnet/time4j/CalendarUnit;->MONTHS:Lnet/time4j/CalendarUnit;

    sget-object v4, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    filled-new-array {v2, v3, v4}, [Lnet/time4j/CalendarUnit;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lnet/time4j/Duration;->in([Lnet/time4j/IsoUnit;)Lnet/time4j/engine/TimeMetric;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->YMD_METRIC:Lnet/time4j/engine/TimeMetric;

    .line 258
    sget-object v2, Lnet/time4j/ClockUnit;->HOURS:Lnet/time4j/ClockUnit;

    sget-object v3, Lnet/time4j/ClockUnit;->MINUTES:Lnet/time4j/ClockUnit;

    sget-object v5, Lnet/time4j/ClockUnit;->SECONDS:Lnet/time4j/ClockUnit;

    sget-object v6, Lnet/time4j/ClockUnit;->NANOS:Lnet/time4j/ClockUnit;

    filled-new-array {v2, v3, v5, v6}, [Lnet/time4j/ClockUnit;

    move-result-object v2

    .line 259
    invoke-static {v2}, Lnet/time4j/Duration;->in([Lnet/time4j/IsoUnit;)Lnet/time4j/engine/TimeMetric;

    move-result-object v2

    sput-object v2, Lnet/time4j/Duration;->CLOCK_METRIC:Lnet/time4j/engine/TimeMetric;

    .line 261
    invoke-static {}, Lnet/time4j/CalendarUnit;->weekBasedYears()Lnet/time4j/IsoDateUnit;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lnet/time4j/IsoDateUnit;

    aput-object v2, v3, v1

    sget-object v1, Lnet/time4j/CalendarUnit;->WEEKS:Lnet/time4j/CalendarUnit;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    invoke-static {v3}, Lnet/time4j/Duration;->in([Lnet/time4j/IsoUnit;)Lnet/time4j/engine/TimeMetric;

    move-result-object v0

    sput-object v0, Lnet/time4j/Duration;->WEEK_BASED_METRIC:Lnet/time4j/engine/TimeMetric;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 315
    invoke-direct {p0}, Lnet/time4j/engine/AbstractDuration;-><init>()V

    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lnet/time4j/Duration;->items:Ljava/util/List;

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lnet/time4j/Duration;->negative:Z

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 2

    .line 286
    invoke-direct {p0}, Lnet/time4j/engine/AbstractDuration;-><init>()V

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lnet/time4j/Duration;->items:Ljava/util/List;

    goto :goto_0

    .line 293
    :cond_0
    sget-object v1, Lnet/time4j/Duration;->ITEM_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/Duration;->items:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 297
    :goto_1
    iput-boolean p1, p0, Lnet/time4j/Duration;->negative:Z

    return-void
.end method

.method private count()I
    .locals 1

    .line 2703
    invoke-virtual {p0}, Lnet/time4j/Duration;->getTotalLength()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private static createAlternativeDateFormat(ZZ)Lnet/time4j/Duration$Formatter;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3422
    const-string p0, "YYYY-DDD"

    goto :goto_0

    .line 3424
    :cond_0
    const-string p0, "YYYY-MM-DD"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3428
    const-string p0, "YYYYDDD"

    goto :goto_0

    .line 3430
    :cond_2
    const-string p0, "YYYYMMDD"

    .line 3434
    :goto_0
    const-class p1, Lnet/time4j/CalendarUnit;

    invoke-static {p1, p0}, Lnet/time4j/Duration$Formatter;->ofPattern(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/Duration$Formatter;

    move-result-object p0

    return-object p0
.end method

.method private static createAlternativeTimeFormat(Z)Lnet/time4j/Duration$Formatter;
    .locals 1

    if-eqz p0, :cond_0

    .line 3453
    const-string p0, "hh[:mm[:ss[,fffffffff]]]"

    goto :goto_0

    :cond_0
    const-string p0, "hh[mm[ss[,fffffffff]]]"

    .line 3459
    :goto_0
    const-class v0, Lnet/time4j/ClockUnit;

    invoke-static {v0, p0}, Lnet/time4j/Duration$Formatter;->ofPattern(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/Duration$Formatter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs in([Lnet/time4j/IsoUnit;)Lnet/time4j/engine/TimeMetric;
    .locals 2

    .line 614
    new-instance v0, Lnet/time4j/Duration$Metric;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/time4j/Duration$Metric;-><init>([Lnet/time4j/IsoUnit;Lnet/time4j/Duration$1;)V

    return-object v0
.end method

.method private isFractionUnit(Lnet/time4j/IsoUnit;)Z
    .locals 1

    .line 3126
    invoke-interface {p1}, Lnet/time4j/IsoUnit;->getSymbol()C

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static ofZero()Lnet/time4j/Duration;
    .locals 1

    .line 355
    sget-object v0, Lnet/time4j/Duration;->ZERO:Lnet/time4j/Duration;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3631
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toString(I)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2538
    invoke-virtual {v0}, Lnet/time4j/Duration;->isNegative()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2540
    :cond_0
    new-instance v1, Lnet/time4j/engine/ChronoException;

    const-string v2, "Negative sign not allowed in ISO-8601."

    invoke-direct {v1, v2}, Lnet/time4j/engine/ChronoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2543
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/engine/AbstractDuration;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2544
    const-string v1, "PT0S"

    return-object v1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 2548
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2550
    invoke-virtual {v0}, Lnet/time4j/Duration;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x2d

    .line 2551
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v6, 0x50

    .line 2554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2561
    invoke-direct {v0}, Lnet/time4j/Duration;->count()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    if-ge v9, v6, :cond_15

    .line 2562
    invoke-virtual {v0}, Lnet/time4j/Duration;->getTotalLength()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/engine/TimeSpan$Item;

    .line 2563
    invoke-virtual {v2}, Lnet/time4j/engine/TimeSpan$Item;->getUnit()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lnet/time4j/IsoUnit;

    if-nez v12, :cond_5

    .line 2565
    invoke-interface {v4}, Lnet/time4j/engine/ChronoUnit;->isCalendrical()Z

    move-result v18

    if-nez v18, :cond_5

    const/16 v12, 0x54

    .line 2566
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    :cond_5
    move/from16 v18, v3

    .line 2570
    invoke-virtual {v2}, Lnet/time4j/engine/TimeSpan$Item;->getAmount()J

    move-result-wide v2

    move/from16 v19, v9

    .line 2571
    invoke-interface {v4}, Lnet/time4j/IsoUnit;->getSymbol()C

    move-result v9

    move-wide/from16 v20, v10

    .line 2573
    sget-object v10, Lnet/time4j/Weekcycle;->YEARS:Lnet/time4j/Weekcycle;

    if-ne v4, v10, :cond_6

    const/4 v15, 0x1

    :cond_6
    const/16 v10, 0x30

    if-le v9, v10, :cond_7

    const/16 v10, 0x39

    if-gt v9, v10, :cond_7

    move-wide v10, v2

    goto/16 :goto_9

    :cond_7
    const/16 v10, 0x53

    if-ne v9, v10, :cond_8

    move-wide v13, v2

    :goto_3
    move-wide/from16 v10, v20

    goto/16 :goto_9

    :cond_8
    if-nez v18, :cond_a

    const/4 v10, 0x1

    if-ne v1, v10, :cond_9

    goto :goto_4

    .line 2640
    :cond_9
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_a
    :goto_4
    const/16 v10, 0x48

    if-eq v9, v10, :cond_13

    const/16 v10, 0x49

    const/16 v11, 0x59

    if-eq v9, v10, :cond_12

    const/16 v10, 0x4d

    if-eq v9, v10, :cond_13

    const/16 v10, 0x51

    if-eq v9, v10, :cond_11

    const/16 v10, 0x57

    if-eq v9, v10, :cond_d

    if-eq v9, v11, :cond_13

    packed-switch v9, :pswitch_data_0

    if-eqz v18, :cond_b

    .line 2633
    const-string v1, "XML"

    goto :goto_5

    :cond_b
    const-string v1, "ISO"

    .line 2634
    :goto_5
    new-instance v2, Lnet/time4j/engine/ChronoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Special units cannot be output in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-mode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 2637
    invoke-direct {v0, v10}, Lnet/time4j/Duration;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lnet/time4j/engine/ChronoException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-wide/16 v10, 0xa

    .line 2621
    invoke-static {v2, v3, v10, v11}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_6
    const/16 v9, 0x59

    goto :goto_8

    :pswitch_1
    cmp-long v10, v7, v16

    if-eqz v10, :cond_c

    .line 2587
    invoke-static {v2, v3, v7, v8}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide v2

    move-wide/from16 v7, v16

    .line 2590
    :cond_c
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_2
    const-wide/16 v9, 0x64

    .line 2625
    invoke-static {v2, v3, v9, v10}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    if-ne v6, v10, :cond_f

    if-eqz v18, :cond_e

    const-wide/16 v10, 0x7

    .line 2600
    invoke-static {v2, v3, v10, v11}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_7
    const/16 v9, 0x44

    goto :goto_8

    .line 2603
    :cond_e
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    const-wide/16 v10, 0x7

    .line 2606
    invoke-static {v2, v3, v10, v11}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v7

    .line 2607
    sget-object v2, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    invoke-virtual {v0, v2}, Lnet/time4j/Duration;->contains(Lnet/time4j/IsoUnit;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_3

    .line 2610
    :cond_10
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v16

    goto :goto_7

    :cond_11
    const-wide/16 v9, 0x3

    .line 2617
    invoke-static {v2, v3, v9, v10}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x4d

    goto :goto_8

    :cond_12
    const-wide/16 v9, 0x3e8

    .line 2629
    invoke-static {v2, v3, v9, v10}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 2595
    :cond_13
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_8
    if-nez v9, :cond_14

    const/16 v2, 0x7b

    .line 2644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2645
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    .line 2646
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2648
    :cond_14
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v9, v19, 0x1

    move/from16 v3, v18

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_15
    move/from16 v18, v3

    move-wide/from16 v20, v10

    cmp-long v1, v20, v16

    if-eqz v1, :cond_18

    const-wide/32 v1, 0x3b9aca00

    .line 2655
    div-long v10, v20, v1

    invoke-static {v13, v14, v10, v11}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide v3

    .line 2656
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_16

    const/16 v3, 0x2e

    goto :goto_a

    .line 2657
    :cond_16
    sget-char v3, Lnet/time4j/Duration;->ISO_DECIMAL_SEPARATOR:C

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2658
    rem-long v10, v20, v1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2659
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_17

    const/16 v10, 0x30

    .line 2660
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 2662
    :cond_17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x53

    .line 2663
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_18
    const/16 v10, 0x53

    cmp-long v1, v13, v16

    if-eqz v1, :cond_19

    .line 2665
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2666
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    :goto_c
    if-eqz v15, :cond_1c

    xor-int/lit8 v1, v12, 0x1

    if-nez v12, :cond_1b

    .line 2672
    invoke-direct {v0}, Lnet/time4j/Duration;->count()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1b

    .line 2673
    invoke-virtual {v0}, Lnet/time4j/Duration;->getTotalLength()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/engine/TimeSpan$Item;

    invoke-virtual {v4}, Lnet/time4j/engine/TimeSpan$Item;->getUnit()Ljava/lang/Object;

    move-result-object v4

    .line 2674
    sget-object v6, Lnet/time4j/Weekcycle;->YEARS:Lnet/time4j/Weekcycle;

    if-eq v4, v6, :cond_1a

    sget-object v6, Lnet/time4j/CalendarUnit;->WEEKS:Lnet/time4j/CalendarUnit;

    if-eq v4, v6, :cond_1a

    sget-object v6, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    if-eq v4, v6, :cond_1a

    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    move v4, v1

    :goto_e
    if-nez v4, :cond_1c

    .line 2681
    const-string v1, "Y"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 2682
    const-string v3, "{WEEK_BASED_YEARS}"

    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 3618
    new-instance v0, Lnet/time4j/SPX;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public contains(Lnet/time4j/IsoUnit;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 845
    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/Duration;->isFractionUnit(Lnet/time4j/IsoUnit;)Z

    move-result v1

    .line 847
    iget-object v2, p0, Lnet/time4j/Duration;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 848
    iget-object v4, p0, Lnet/time4j/Duration;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/engine/TimeSpan$Item;

    .line 849
    invoke-virtual {v4}, Lnet/time4j/engine/TimeSpan$Item;->getUnit()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/IsoUnit;

    .line 852
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v1, :cond_1

    .line 853
    invoke-direct {p0, v5}, Lnet/time4j/Duration;->isFractionUnit(Lnet/time4j/IsoUnit;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 855
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lnet/time4j/engine/TimeSpan$Item;->getAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2050
    :cond_0
    instance-of v1, p1, Lnet/time4j/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2051
    const-class v1, Lnet/time4j/Duration;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/Duration;

    .line 2052
    iget-boolean v1, p0, Lnet/time4j/Duration;->negative:Z

    iget-boolean v3, p1, Lnet/time4j/Duration;->negative:Z

    if-ne v1, v3, :cond_1

    .line 2054
    invoke-virtual {p0}, Lnet/time4j/Duration;->getTotalLength()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnet/time4j/Duration;->getTotalLength()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getTotalLength()Ljava/util/List;
    .locals 1

    .line 804
    iget-object v0, p0, Lnet/time4j/Duration;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2072
    invoke-virtual {p0}, Lnet/time4j/Duration;->getTotalLength()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 2074
    iget-boolean v1, p0, Lnet/time4j/Duration;->negative:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isNegative()Z
    .locals 1

    .line 811
    iget-boolean v0, p0, Lnet/time4j/Duration;->negative:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2142
    invoke-direct {p0, v0}, Lnet/time4j/Duration;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
