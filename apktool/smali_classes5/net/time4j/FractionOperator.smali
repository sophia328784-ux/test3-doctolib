.class final Lnet/time4j/FractionOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/ChronoOperator;


# instance fields
.field private final fraction:C

.field private final up:Z


# direct methods
.method constructor <init>(CZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-char p1, p0, Lnet/time4j/FractionOperator;->fraction:C

    .line 62
    iput-boolean p2, p0, Lnet/time4j/FractionOperator;->up:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    invoke-virtual {p0, p1}, Lnet/time4j/FractionOperator;->apply(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/ChronoEntity;
    .locals 6

    .line 71
    iget-char v0, p0, Lnet/time4j/FractionOperator;->fraction:C

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    return-object p1

    .line 75
    :cond_0
    sget-object v0, Lnet/time4j/PlainTime;->NANO_OF_SECOND:Lnet/time4j/ProportionalElement;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/ChronoEntity;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    invoke-virtual {p1, v0}, Lnet/time4j/engine/ChronoEntity;->getMaximum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    iget-char v3, p0, Lnet/time4j/FractionOperator;->fraction:C

    const/16 v4, 0x33

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_2

    .line 83
    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    iget-boolean v3, p0, Lnet/time4j/FractionOperator;->up:Z

    if-eqz v3, :cond_1

    const/16 v5, 0x3e7

    :cond_1
    add-int/2addr v1, v5

    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;I)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lnet/time4j/FractionOperator;->fraction:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const v3, 0xf4240

    .line 80
    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    iget-boolean v3, p0, Lnet/time4j/FractionOperator;->up:Z

    if-eqz v3, :cond_4

    const v5, 0xf423f

    :cond_4
    add-int/2addr v1, v5

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;I)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    return-object p1
.end method
