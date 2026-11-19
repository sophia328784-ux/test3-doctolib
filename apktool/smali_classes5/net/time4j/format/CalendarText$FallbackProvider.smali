.class Lnet/time4j/format/CalendarText$FallbackProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/format/TextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/CalendarText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FallbackProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/format/CalendarText$1;)V
    .locals 0

    .line 1432
    invoke-direct {p0}, Lnet/time4j/format/CalendarText$FallbackProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public eras(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;)[Ljava/lang/String;
    .locals 0

    .line 1517
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-ne p3, p1, :cond_0

    .line 1518
    const-string p1, "B"

    const-string p2, "A"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1520
    :cond_0
    const-string p1, "BC"

    const-string p2, "AD"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public meridiems(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 0

    .line 1533
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-ne p3, p1, :cond_0

    .line 1534
    const-string p1, "A"

    const-string p2, "P"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1536
    :cond_0
    const-string p1, "AM"

    const-string p2, "PM"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public months(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;Z)[Ljava/lang/String;
    .locals 13

    .line 1470
    sget-object p1, Lnet/time4j/format/TextWidth;->WIDE:Lnet/time4j/format/TextWidth;

    move-object/from16 v0, p3

    if-ne v0, p1, :cond_0

    .line 1471
    const-string v11, "12"

    const-string v12, "13"

    const-string v0, "01"

    const-string v1, "02"

    const-string v2, "03"

    const-string v3, "04"

    const-string v4, "05"

    const-string v5, "06"

    const-string v6, "07"

    const-string v7, "08"

    const-string v8, "09"

    const-string v9, "10"

    const-string v10, "11"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1475
    :cond_0
    const-string v11, "12"

    const-string v12, "13"

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "6"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "9"

    const-string v9, "10"

    const-string v10, "11"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public quarters(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 0

    .line 1490
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-ne p3, p1, :cond_0

    .line 1491
    const-string p1, "3"

    const-string p2, "4"

    const-string p3, "1"

    const-string p4, "2"

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1493
    :cond_0
    const-string p1, "Q3"

    const-string p2, "Q4"

    const-string p3, "Q1"

    const-string p4, "Q2"

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public supportsCalendarType(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportsLanguage(Ljava/util/Locale;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1544
    const-string v0, "FallbackProvider"

    return-object v0
.end method

.method public weekdays(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 7

    .line 1506
    const-string v5, "6"

    const-string v6, "7"

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    const-string v4, "5"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
