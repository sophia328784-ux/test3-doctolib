.class public final enum Lnet/time4j/SI;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/ChronoUnit;


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/SI;

.field public static final enum NANOSECONDS:Lnet/time4j/SI;

.field public static final enum SECONDS:Lnet/time4j/SI;


# instance fields
.field private final length:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 59
    new-instance v0, Lnet/time4j/SI;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "SECONDS"

    invoke-direct {v0, v4, v1, v2, v3}, Lnet/time4j/SI;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/SI;->SECONDS:Lnet/time4j/SI;

    .line 61
    new-instance v1, Lnet/time4j/SI;

    const/4 v2, 0x1

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    const-string v5, "NANOSECONDS"

    invoke-direct {v1, v5, v2, v3, v4}, Lnet/time4j/SI;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lnet/time4j/SI;->NANOSECONDS:Lnet/time4j/SI;

    .line 54
    filled-new-array {v0, v1}, [Lnet/time4j/SI;

    move-result-object v0

    sput-object v0, Lnet/time4j/SI;->$VALUES:[Lnet/time4j/SI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-wide p3, p0, Lnet/time4j/SI;->length:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/SI;
    .locals 1

    .line 54
    const-class v0, Lnet/time4j/SI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/SI;

    return-object p0
.end method

.method public static values()[Lnet/time4j/SI;
    .locals 1

    .line 54
    sget-object v0, Lnet/time4j/SI;->$VALUES:[Lnet/time4j/SI;

    invoke-virtual {v0}, [Lnet/time4j/SI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/SI;

    return-object v0
.end method


# virtual methods
.method public getLength()D
    .locals 2

    .line 136
    iget-wide v0, p0, Lnet/time4j/SI;->length:D

    return-wide v0
.end method
