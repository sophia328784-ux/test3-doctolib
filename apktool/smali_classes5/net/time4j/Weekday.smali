.class public final enum Lnet/time4j/Weekday;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/ChronoCondition;
.implements Lnet/time4j/engine/ChronoOperator;


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/Weekday;

.field private static final ENUMS:[Lnet/time4j/Weekday;

.field public static final enum FRIDAY:Lnet/time4j/Weekday;

.field public static final enum MONDAY:Lnet/time4j/Weekday;

.field public static final enum SATURDAY:Lnet/time4j/Weekday;

.field public static final enum SUNDAY:Lnet/time4j/Weekday;

.field public static final enum THURSDAY:Lnet/time4j/Weekday;

.field public static final enum TUESDAY:Lnet/time4j/Weekday;

.field public static final enum WEDNESDAY:Lnet/time4j/Weekday;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 58
    new-instance v0, Lnet/time4j/Weekday;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/Weekday;->MONDAY:Lnet/time4j/Weekday;

    .line 62
    new-instance v1, Lnet/time4j/Weekday;

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/Weekday;->TUESDAY:Lnet/time4j/Weekday;

    .line 66
    new-instance v2, Lnet/time4j/Weekday;

    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/time4j/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/time4j/Weekday;->WEDNESDAY:Lnet/time4j/Weekday;

    .line 70
    new-instance v3, Lnet/time4j/Weekday;

    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/time4j/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/Weekday;->THURSDAY:Lnet/time4j/Weekday;

    .line 74
    new-instance v4, Lnet/time4j/Weekday;

    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/time4j/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/time4j/Weekday;->FRIDAY:Lnet/time4j/Weekday;

    .line 78
    new-instance v5, Lnet/time4j/Weekday;

    const-string v6, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lnet/time4j/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/Weekday;->SATURDAY:Lnet/time4j/Weekday;

    .line 82
    new-instance v6, Lnet/time4j/Weekday;

    const-string v7, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lnet/time4j/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnet/time4j/Weekday;->SUNDAY:Lnet/time4j/Weekday;

    .line 51
    filled-new-array/range {v0 .. v6}, [Lnet/time4j/Weekday;

    move-result-object v0

    sput-object v0, Lnet/time4j/Weekday;->$VALUES:[Lnet/time4j/Weekday;

    .line 84
    invoke-static {}, Lnet/time4j/Weekday;->values()[Lnet/time4j/Weekday;

    move-result-object v0

    sput-object v0, Lnet/time4j/Weekday;->ENUMS:[Lnet/time4j/Weekday;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lnet/time4j/Weekday;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    .line 215
    sget-object v1, Lnet/time4j/Weekday;->ENUMS:[Lnet/time4j/Weekday;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 212
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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/Weekday;
    .locals 1

    .line 51
    const-class v0, Lnet/time4j/Weekday;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/Weekday;

    return-object p0
.end method

.method public static values()[Lnet/time4j/Weekday;
    .locals 1

    .line 51
    sget-object v0, Lnet/time4j/Weekday;->$VALUES:[Lnet/time4j/Weekday;

    invoke-virtual {v0}, [Lnet/time4j/Weekday;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/Weekday;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lnet/time4j/PlainDate;

    invoke-virtual {p0, p1}, Lnet/time4j/Weekday;->apply(Lnet/time4j/PlainDate;)Lnet/time4j/PlainDate;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lnet/time4j/PlainDate;)Lnet/time4j/PlainDate;
    .locals 1

    .line 483
    sget-object v0, Lnet/time4j/PlainDate;->DAY_OF_WEEK:Lnet/time4j/NavigableElement;

    invoke-virtual {p1, v0, p0}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    check-cast p1, Lnet/time4j/PlainDate;

    return-object p1
.end method

.method public getValue()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getValue(Lnet/time4j/Weekmodel;)I
    .locals 1

    .line 139
    invoke-virtual {p1}, Lnet/time4j/Weekmodel;->getFirstDayOfWeek()Lnet/time4j/Weekday;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 140
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public roll(I)Lnet/time4j/Weekday;
    .locals 1

    .line 358
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x7

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnet/time4j/Weekday;->valueOf(I)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 51
    check-cast p1, Lnet/time4j/base/GregorianDate;

    invoke-virtual {p0, p1}, Lnet/time4j/Weekday;->test(Lnet/time4j/base/GregorianDate;)Z

    move-result p1

    return p1
.end method

.method public test(Lnet/time4j/base/GregorianDate;)Z
    .locals 2

    .line 472
    invoke-interface {p1}, Lnet/time4j/base/GregorianDate;->getYear()I

    move-result v0

    .line 473
    invoke-interface {p1}, Lnet/time4j/base/GregorianDate;->getMonth()I

    move-result v1

    .line 474
    invoke-interface {p1}, Lnet/time4j/base/GregorianDate;->getDayOfMonth()I

    move-result p1

    .line 476
    invoke-static {v0, v1, p1}, Lnet/time4j/base/GregorianMath;->getDayOfWeek(III)I

    move-result p1

    invoke-virtual {p0}, Lnet/time4j/Weekday;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
