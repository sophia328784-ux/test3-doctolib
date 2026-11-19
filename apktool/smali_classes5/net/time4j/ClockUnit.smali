.class public abstract enum Lnet/time4j/ClockUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/IsoTimeUnit;


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/ClockUnit;

.field private static final FACTORS:[J

.field public static final enum HOURS:Lnet/time4j/ClockUnit;

.field public static final enum MICROS:Lnet/time4j/ClockUnit;

.field public static final enum MILLIS:Lnet/time4j/ClockUnit;

.field public static final enum MINUTES:Lnet/time4j/ClockUnit;

.field public static final enum NANOS:Lnet/time4j/ClockUnit;

.field public static final enum SECONDS:Lnet/time4j/ClockUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 48
    new-instance v0, Lnet/time4j/ClockUnit$1;

    const-string v1, "HOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/ClockUnit$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/ClockUnit;->HOURS:Lnet/time4j/ClockUnit;

    .line 61
    new-instance v1, Lnet/time4j/ClockUnit$2;

    const-string v3, "MINUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/ClockUnit$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/ClockUnit;->MINUTES:Lnet/time4j/ClockUnit;

    .line 88
    new-instance v3, Lnet/time4j/ClockUnit$3;

    const-string v5, "SECONDS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/ClockUnit$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/ClockUnit;->SECONDS:Lnet/time4j/ClockUnit;

    .line 101
    new-instance v5, Lnet/time4j/ClockUnit$4;

    const-string v7, "MILLIS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/ClockUnit$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/ClockUnit;->MILLIS:Lnet/time4j/ClockUnit;

    .line 114
    new-instance v7, Lnet/time4j/ClockUnit$5;

    const-string v9, "MICROS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/time4j/ClockUnit$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/ClockUnit;->MICROS:Lnet/time4j/ClockUnit;

    .line 127
    new-instance v9, Lnet/time4j/ClockUnit$6;

    const-string v11, "NANOS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/time4j/ClockUnit$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/time4j/ClockUnit;->NANOS:Lnet/time4j/ClockUnit;

    const/4 v11, 0x6

    .line 41
    new-array v13, v11, [Lnet/time4j/ClockUnit;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    sput-object v13, Lnet/time4j/ClockUnit;->$VALUES:[Lnet/time4j/ClockUnit;

    .line 139
    new-array v0, v11, [J

    fill-array-data v0, :array_0

    sput-object v0, Lnet/time4j/ClockUnit;->FACTORS:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x3c
        0xe10
        0x36ee80
        0xd693a400L
        0x34630b8a000L
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/ClockUnit$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lnet/time4j/ClockUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/ClockUnit;
    .locals 1

    .line 41
    const-class v0, Lnet/time4j/ClockUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/ClockUnit;

    return-object p0
.end method

.method public static values()[Lnet/time4j/ClockUnit;
    .locals 1

    .line 41
    sget-object v0, Lnet/time4j/ClockUnit;->$VALUES:[Lnet/time4j/ClockUnit;

    invoke-virtual {v0}, [Lnet/time4j/ClockUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/ClockUnit;

    return-object v0
.end method


# virtual methods
.method public between(Lnet/time4j/engine/TimePoint;Lnet/time4j/engine/TimePoint;)J
    .locals 0

    .line 168
    invoke-virtual {p1, p2, p0}, Lnet/time4j/engine/TimePoint;->until(Lnet/time4j/engine/TimePoint;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isCalendrical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
