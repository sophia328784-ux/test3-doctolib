.class final Lnet/time4j/TimeElement;
.super Lnet/time4j/engine/BasicElement;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/WallTimeElement;


# static fields
.field static final INSTANCE:Lnet/time4j/TimeElement;

.field private static final serialVersionUID:J = -0x33849585978fb8e4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lnet/time4j/TimeElement;

    invoke-direct {v0}, Lnet/time4j/TimeElement;-><init>()V

    sput-object v0, Lnet/time4j/TimeElement;->INSTANCE:Lnet/time4j/TimeElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    const-string v0, "WALL_TIME"

    invoke-direct {p0, v0}, Lnet/time4j/engine/BasicElement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 195
    sget-object v0, Lnet/time4j/TimeElement;->INSTANCE:Lnet/time4j/TimeElement;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultMaximum()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/time4j/TimeElement;->getDefaultMaximum()Lnet/time4j/PlainTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaximum()Lnet/time4j/PlainTime;
    .locals 3

    const/16 v0, 0x3b

    const v1, 0x3b9ac9ff

    const/16 v2, 0x17

    .line 75
    invoke-static {v2, v0, v0, v1}, Lnet/time4j/PlainTime;->of(IIII)Lnet/time4j/PlainTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultMinimum()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/time4j/TimeElement;->getDefaultMinimum()Lnet/time4j/PlainTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMinimum()Lnet/time4j/PlainTime;
    .locals 1

    .line 68
    sget-object v0, Lnet/time4j/PlainTime;->MIN:Lnet/time4j/PlainTime;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 61
    const-class v0, Lnet/time4j/PlainTime;

    return-object v0
.end method

.method public isDateElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isSingleton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeElement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
