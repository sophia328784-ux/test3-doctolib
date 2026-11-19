.class public final enum Lnet/time4j/Month;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/ChronoCondition;
.implements Lnet/time4j/engine/ChronoOperator;


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/Month;

.field public static final enum APRIL:Lnet/time4j/Month;

.field public static final enum AUGUST:Lnet/time4j/Month;

.field public static final enum DECEMBER:Lnet/time4j/Month;

.field private static final ENUMS:[Lnet/time4j/Month;

.field public static final enum FEBRUARY:Lnet/time4j/Month;

.field public static final enum JANUARY:Lnet/time4j/Month;

.field public static final enum JULY:Lnet/time4j/Month;

.field public static final enum JUNE:Lnet/time4j/Month;

.field public static final enum MARCH:Lnet/time4j/Month;

.field public static final enum MAY:Lnet/time4j/Month;

.field public static final enum NOVEMBER:Lnet/time4j/Month;

.field public static final enum OCTOBER:Lnet/time4j/Month;

.field public static final enum SEPTEMBER:Lnet/time4j/Month;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 57
    new-instance v0, Lnet/time4j/Month;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/Month;->JANUARY:Lnet/time4j/Month;

    .line 61
    new-instance v1, Lnet/time4j/Month;

    const-string v2, "FEBRUARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/Month;->FEBRUARY:Lnet/time4j/Month;

    .line 65
    new-instance v2, Lnet/time4j/Month;

    const-string v3, "MARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/time4j/Month;->MARCH:Lnet/time4j/Month;

    .line 69
    new-instance v3, Lnet/time4j/Month;

    const-string v4, "APRIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/Month;->APRIL:Lnet/time4j/Month;

    .line 73
    new-instance v4, Lnet/time4j/Month;

    const-string v5, "MAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/time4j/Month;->MAY:Lnet/time4j/Month;

    .line 77
    new-instance v5, Lnet/time4j/Month;

    const-string v6, "JUNE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/Month;->JUNE:Lnet/time4j/Month;

    .line 81
    new-instance v6, Lnet/time4j/Month;

    const-string v7, "JULY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnet/time4j/Month;->JULY:Lnet/time4j/Month;

    .line 85
    new-instance v7, Lnet/time4j/Month;

    const-string v8, "AUGUST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/Month;->AUGUST:Lnet/time4j/Month;

    .line 89
    new-instance v8, Lnet/time4j/Month;

    const-string v9, "SEPTEMBER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnet/time4j/Month;->SEPTEMBER:Lnet/time4j/Month;

    .line 93
    new-instance v9, Lnet/time4j/Month;

    const-string v10, "OCTOBER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/time4j/Month;->OCTOBER:Lnet/time4j/Month;

    .line 97
    new-instance v10, Lnet/time4j/Month;

    const-string v11, "NOVEMBER"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lnet/time4j/Month;->NOVEMBER:Lnet/time4j/Month;

    .line 101
    new-instance v11, Lnet/time4j/Month;

    const-string v12, "DECEMBER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lnet/time4j/Month;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/time4j/Month;->DECEMBER:Lnet/time4j/Month;

    .line 50
    filled-new-array/range {v0 .. v11}, [Lnet/time4j/Month;

    move-result-object v0

    sput-object v0, Lnet/time4j/Month;->$VALUES:[Lnet/time4j/Month;

    .line 103
    invoke-static {}, Lnet/time4j/Month;->values()[Lnet/time4j/Month;

    move-result-object v0

    sput-object v0, Lnet/time4j/Month;->ENUMS:[Lnet/time4j/Month;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lnet/time4j/Month;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    .line 129
    sget-object v1, Lnet/time4j/Month;->ENUMS:[Lnet/time4j/Month;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 126
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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/Month;
    .locals 1

    .line 50
    const-class v0, Lnet/time4j/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/Month;

    return-object p0
.end method

.method public static values()[Lnet/time4j/Month;
    .locals 1

    .line 50
    sget-object v0, Lnet/time4j/Month;->$VALUES:[Lnet/time4j/Month;

    invoke-virtual {v0}, [Lnet/time4j/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/Month;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lnet/time4j/PlainDate;

    invoke-virtual {p0, p1}, Lnet/time4j/Month;->apply(Lnet/time4j/PlainDate;)Lnet/time4j/PlainDate;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lnet/time4j/PlainDate;)Lnet/time4j/PlainDate;
    .locals 1

    .line 429
    sget-object v0, Lnet/time4j/PlainDate;->MONTH_OF_YEAR:Lnet/time4j/NavigableElement;

    invoke-virtual {p1, v0, p0}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    check-cast p1, Lnet/time4j/PlainDate;

    return-object p1
.end method

.method public getValue()I
    .locals 1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p1, Lnet/time4j/base/GregorianDate;

    invoke-virtual {p0, p1}, Lnet/time4j/Month;->test(Lnet/time4j/base/GregorianDate;)Z

    move-result p1

    return p1
.end method

.method public test(Lnet/time4j/base/GregorianDate;)Z
    .locals 1

    .line 422
    invoke-interface {p1}, Lnet/time4j/base/GregorianDate;->getMonth()I

    move-result p1

    invoke-virtual {p0}, Lnet/time4j/Month;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
