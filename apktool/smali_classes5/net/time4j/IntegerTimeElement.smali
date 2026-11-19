.class final Lnet/time4j/IntegerTimeElement;
.super Lnet/time4j/AbstractTimeElement;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/ProportionalElement;


# static fields
.field private static final serialVersionUID:J = -0x128e81377c0ccf52L


# instance fields
.field private final transient defaultMax:Ljava/lang/Integer;

.field private final transient defaultMin:Ljava/lang/Integer;

.field private final transient index:I

.field private final transient rf:Lnet/time4j/engine/ChronoFunction;

.field private final transient symbol:C


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lnet/time4j/AbstractTimeElement;-><init>(Ljava/lang/String;)V

    .line 90
    iput p2, p0, Lnet/time4j/IntegerTimeElement;->index:I

    .line 91
    iput-object p3, p0, Lnet/time4j/IntegerTimeElement;->defaultMin:Ljava/lang/Integer;

    .line 92
    iput-object p4, p0, Lnet/time4j/IntegerTimeElement;->defaultMax:Ljava/lang/Integer;

    .line 93
    iput-char p5, p0, Lnet/time4j/IntegerTimeElement;->symbol:C

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    const/16 p1, 0x9

    if-eq p2, p1, :cond_0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 108
    :goto_0
    new-instance p2, Lnet/time4j/ProportionalFunction;

    invoke-direct {p2, p0, p1}, Lnet/time4j/ProportionalFunction;-><init>(Lnet/time4j/engine/ChronoElement;Z)V

    iput-object p2, p0, Lnet/time4j/IntegerTimeElement;->rf:Lnet/time4j/engine/ChronoFunction;

    return-void
.end method

.method static createClockElement(Ljava/lang/String;Z)Lnet/time4j/IntegerTimeElement;
    .locals 6

    .line 254
    new-instance v0, Lnet/time4j/IntegerTimeElement;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 257
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    const/16 v1, 0x18

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    .line 258
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_2

    const/16 p1, 0x6b

    :goto_2
    move-object v1, p0

    move v5, p1

    goto :goto_3

    :cond_2
    const/16 p1, 0x68

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lnet/time4j/IntegerTimeElement;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V

    return-object v0
.end method

.method static createTimeElement(Ljava/lang/String;IIIC)Lnet/time4j/IntegerTimeElement;
    .locals 6

    .line 232
    new-instance v0, Lnet/time4j/IntegerTimeElement;

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/time4j/IntegerTimeElement;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lnet/time4j/engine/BasicElement;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/PlainTime;->lookupElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 269
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Lnet/time4j/engine/BasicElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDefaultMaximum()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lnet/time4j/IntegerTimeElement;->defaultMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getDefaultMaximum()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/time4j/IntegerTimeElement;->getDefaultMaximum()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMinimum()Ljava/lang/Integer;
    .locals 1

    .line 131
    iget-object v0, p0, Lnet/time4j/IntegerTimeElement;->defaultMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getDefaultMinimum()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/time4j/IntegerTimeElement;->getDefaultMinimum()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getIndex()I
    .locals 1

    .line 210
    iget v0, p0, Lnet/time4j/IntegerTimeElement;->index:I

    return v0
.end method

.method public getSymbol()C
    .locals 1

    .line 124
    iget-char v0, p0, Lnet/time4j/IntegerTimeElement;->symbol:C

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 117
    const-class v0, Ljava/lang/Integer;

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

.method public bridge synthetic setLenient(Ljava/lang/Number;)Lnet/time4j/ElementOperator;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Lnet/time4j/AbstractTimeElement;->setLenient(Ljava/lang/Comparable;)Lnet/time4j/ElementOperator;

    move-result-object p1

    return-object p1
.end method
