.class public final Lnet/time4j/calendar/CyclicYear;
.super Lnet/time4j/calendar/SexagesimalName;
.source "SourceFile"


# static fields
.field private static final INSTANCES:[Lnet/time4j/calendar/CyclicYear;

.field private static final serialVersionUID:J = 0x441f126716f4a0c3L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3c

    .line 48
    new-array v1, v0, [Lnet/time4j/calendar/CyclicYear;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    new-instance v3, Lnet/time4j/calendar/CyclicYear;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v3, v4}, Lnet/time4j/calendar/CyclicYear;-><init>(I)V

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    .line 52
    :cond_0
    sput-object v1, Lnet/time4j/calendar/CyclicYear;->INSTANCES:[Lnet/time4j/calendar/CyclicYear;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lnet/time4j/calendar/SexagesimalName;-><init>(I)V

    return-void
.end method

.method public static of(I)Lnet/time4j/calendar/CyclicYear;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x3c

    if-gt p0, v1, :cond_0

    .line 85
    sget-object v1, Lnet/time4j/calendar/CyclicYear;->INSTANCES:[Lnet/time4j/calendar/CyclicYear;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/CyclicYear;
    .locals 0

    .line 277
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/SexagesimalName;->parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/SexagesimalName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/SexagesimalName;->getNumber()I

    move-result p0

    invoke-static {p0}, Lnet/time4j/calendar/CyclicYear;->of(I)Lnet/time4j/calendar/CyclicYear;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public inCycle(I)Lnet/time4j/calendar/EastAsianYear;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 245
    new-instance v0, Lnet/time4j/calendar/CyclicYear$2;

    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/CyclicYear$2;-><init>(Lnet/time4j/calendar/CyclicYear;I)V

    return-object v0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cycle number must not be smaller than 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 288
    invoke-super {p0}, Lnet/time4j/calendar/SexagesimalName;->getNumber()I

    move-result v0

    invoke-static {v0}, Lnet/time4j/calendar/CyclicYear;->of(I)Lnet/time4j/calendar/CyclicYear;

    move-result-object v0

    return-object v0
.end method
