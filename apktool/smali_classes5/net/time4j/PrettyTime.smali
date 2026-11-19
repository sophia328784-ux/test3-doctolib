.class public final Lnet/time4j/PrettyTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LANGUAGE_MAP:Ljava/util/concurrent/ConcurrentMap;

.field private static final NUMBER_SYMBOLS:Lnet/time4j/format/NumberSymbolProvider;

.field private static final START_1972:J

.field private static final STD_UNITS:[Lnet/time4j/IsoUnit;

.field private static final SUPPORTED_UNITS:Ljava/util/Set;

.field private static final TSP_UNITS:[Lnet/time4j/IsoUnit;


# instance fields
.field private final emptyUnit:Lnet/time4j/IsoUnit;

.field private final endListSeparator:Ljava/lang/String;

.field private final locale:Ljava/util/Locale;

.field private final minusSign:Ljava/lang/String;

.field private final refClock:Lnet/time4j/base/TimeSource;

.field private final rules:Lnet/time4j/format/PluralRules;

.field private final shortStyle:Z

.field private final stdListSeparator:Ljava/lang/String;

.field private final weekToDays:Z

.field private final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 94
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v0

    const-class v1, Lnet/time4j/format/NumberSymbolProvider;

    invoke-virtual {v0, v1}, Lnet/time4j/base/ResourceLoader;->services(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/format/NumberSymbolProvider;

    .line 95
    invoke-interface {v4}, Lnet/time4j/format/NumberSymbolProvider;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v5

    array-length v5, v5

    if-lt v5, v3, :cond_0

    move-object v1, v4

    move v3, v5

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 103
    sget-object v1, Lnet/time4j/format/NumberSymbolProvider;->DEFAULT:Lnet/time4j/format/NumberSymbolProvider;

    .line 106
    :cond_2
    sput-object v1, Lnet/time4j/PrettyTime;->NUMBER_SYMBOLS:Lnet/time4j/format/NumberSymbolProvider;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/PrettyTime;->LANGUAGE_MAP:Ljava/util/concurrent/ConcurrentMap;

    .line 119
    sget-object v0, Lnet/time4j/CalendarUnit;->YEARS:Lnet/time4j/CalendarUnit;

    sget-object v1, Lnet/time4j/CalendarUnit;->MONTHS:Lnet/time4j/CalendarUnit;

    sget-object v3, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    sget-object v4, Lnet/time4j/ClockUnit;->HOURS:Lnet/time4j/ClockUnit;

    sget-object v5, Lnet/time4j/ClockUnit;->MINUTES:Lnet/time4j/ClockUnit;

    sget-object v6, Lnet/time4j/ClockUnit;->SECONDS:Lnet/time4j/ClockUnit;

    const/4 v7, 0x7

    new-array v7, v7, [Lnet/time4j/IsoUnit;

    aput-object v0, v7, v2

    const/4 v8, 0x1

    aput-object v1, v7, v8

    sget-object v9, Lnet/time4j/CalendarUnit;->WEEKS:Lnet/time4j/CalendarUnit;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const/4 v11, 0x4

    aput-object v4, v7, v11

    const/4 v12, 0x5

    aput-object v5, v7, v12

    const/4 v13, 0x6

    aput-object v6, v7, v13

    .line 121
    sput-object v7, Lnet/time4j/PrettyTime;->STD_UNITS:[Lnet/time4j/IsoUnit;

    .line 122
    new-array v13, v13, [Lnet/time4j/IsoUnit;

    aput-object v0, v13, v2

    aput-object v1, v13, v8

    aput-object v3, v13, v10

    aput-object v4, v13, v9

    aput-object v5, v13, v11

    aput-object v6, v13, v12

    sput-object v13, Lnet/time4j/PrettyTime;->TSP_UNITS:[Lnet/time4j/IsoUnit;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-static {v0, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    sget-object v1, Lnet/time4j/ClockUnit;->NANOS:Lnet/time4j/ClockUnit;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/PrettyTime;->SUPPORTED_UNITS:Ljava/util/Set;

    const-wide/32 v0, 0x3c26700

    .line 128
    sput-wide v0, Lnet/time4j/PrettyTime;->START_1972:J

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lnet/time4j/base/TimeSource;CLjava/lang/String;Lnet/time4j/IsoUnit;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    .line 166
    sget-object v0, Lnet/time4j/format/NumberType;->CARDINALS:Lnet/time4j/format/NumberType;

    invoke-static {p1, v0}, Lnet/time4j/format/PluralRules;->of(Ljava/util/Locale;Lnet/time4j/format/NumberType;)Lnet/time4j/format/PluralRules;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/PrettyTime;->rules:Lnet/time4j/format/PluralRules;

    .line 167
    iput-object p1, p0, Lnet/time4j/PrettyTime;->locale:Ljava/util/Locale;

    .line 168
    iput-object p2, p0, Lnet/time4j/PrettyTime;->refClock:Lnet/time4j/base/TimeSource;

    .line 169
    iput-char p3, p0, Lnet/time4j/PrettyTime;->zeroDigit:C

    .line 170
    iput-object p5, p0, Lnet/time4j/PrettyTime;->emptyUnit:Lnet/time4j/IsoUnit;

    .line 171
    iput-object p4, p0, Lnet/time4j/PrettyTime;->minusSign:Ljava/lang/String;

    .line 172
    iput-boolean p6, p0, Lnet/time4j/PrettyTime;->weekToDays:Z

    .line 173
    iput-boolean p7, p0, Lnet/time4j/PrettyTime;->shortStyle:Z

    .line 174
    iput-object p8, p0, Lnet/time4j/PrettyTime;->stdListSeparator:Ljava/lang/String;

    .line 175
    iput-object p9, p0, Lnet/time4j/PrettyTime;->endListSeparator:Ljava/lang/String;

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing reference clock."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing zero time unit."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static of(Ljava/util/Locale;)Lnet/time4j/PrettyTime;
    .locals 12

    .line 199
    sget-object v0, Lnet/time4j/PrettyTime;->LANGUAGE_MAP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/PrettyTime;

    if-nez v1, :cond_1

    .line 202
    new-instance v2, Lnet/time4j/PrettyTime;

    sget-object v4, Lnet/time4j/SystemClock;->INSTANCE:Lnet/time4j/SystemClock;

    sget-object v1, Lnet/time4j/PrettyTime;->NUMBER_SYMBOLS:Lnet/time4j/format/NumberSymbolProvider;

    .line 206
    invoke-interface {v1, p0}, Lnet/time4j/format/NumberSymbolProvider;->getZeroDigit(Ljava/util/Locale;)C

    move-result v5

    .line 207
    invoke-interface {v1, p0}, Lnet/time4j/format/NumberSymbolProvider;->getMinusSign(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnet/time4j/ClockUnit;->SECONDS:Lnet/time4j/ClockUnit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lnet/time4j/PrettyTime;-><init>(Ljava/util/Locale;Lnet/time4j/base/TimeSource;CLjava/lang/String;Lnet/time4j/IsoUnit;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/PrettyTime;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 238
    iget-object v0, p0, Lnet/time4j/PrettyTime;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public printToday()Ljava/lang/String;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lnet/time4j/PrettyTime;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/UnitPatterns;->of(Ljava/util/Locale;)Lnet/time4j/UnitPatterns;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/UnitPatterns;->getTodayWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
