.class Lnet/time4j/StdNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/Normalizer;
.implements Ljava/util/Comparator;


# instance fields
.field private final mixed:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lnet/time4j/StdNormalizer;->mixed:Z

    return-void
.end method

.method static comparator()Ljava/util/Comparator;
    .locals 2

    .line 84
    new-instance v0, Lnet/time4j/StdNormalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/StdNormalizer;-><init>(Z)V

    return-object v0
.end method

.method static compare(Lnet/time4j/engine/ChronoUnit;Lnet/time4j/engine/ChronoUnit;)I
    .locals 4

    .line 268
    invoke-interface {p1}, Lnet/time4j/engine/ChronoUnit;->getLength()D

    move-result-wide v0

    invoke-interface {p0}, Lnet/time4j/engine/ChronoUnit;->getLength()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mixing different units of same length not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method static ofCalendarUnits()Lnet/time4j/StdNormalizer;
    .locals 2

    .line 72
    new-instance v0, Lnet/time4j/StdNormalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/StdNormalizer;-><init>(Z)V

    return-object v0
.end method

.method static ofClockUnits()Lnet/time4j/StdNormalizer;
    .locals 2

    .line 78
    new-instance v0, Lnet/time4j/StdNormalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/StdNormalizer;-><init>(Z)V

    return-object v0
.end method

.method static ofMixedUnits()Lnet/time4j/StdNormalizer;
    .locals 2

    .line 66
    new-instance v0, Lnet/time4j/StdNormalizer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/time4j/StdNormalizer;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lnet/time4j/engine/TimeSpan$Item;

    check-cast p2, Lnet/time4j/engine/TimeSpan$Item;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/StdNormalizer;->compare(Lnet/time4j/engine/TimeSpan$Item;Lnet/time4j/engine/TimeSpan$Item;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/time4j/engine/TimeSpan$Item;Lnet/time4j/engine/TimeSpan$Item;)I
    .locals 0

    .line 94
    invoke-virtual {p1}, Lnet/time4j/engine/TimeSpan$Item;->getUnit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/ChronoUnit;

    invoke-virtual {p2}, Lnet/time4j/engine/TimeSpan$Item;->getUnit()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/engine/ChronoUnit;

    invoke-static {p1, p2}, Lnet/time4j/StdNormalizer;->compare(Lnet/time4j/engine/ChronoUnit;Lnet/time4j/engine/ChronoUnit;)I

    move-result p1

    return p1
.end method
