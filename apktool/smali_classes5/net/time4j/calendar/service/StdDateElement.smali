.class public abstract Lnet/time4j/calendar/service/StdDateElement;
.super Lnet/time4j/format/DisplayElement;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/calendar/StdCalendarElement;


# instance fields
.field private final chrono:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lnet/time4j/engine/ChronoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final transient daywise:Z

.field private final transient symbol:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;CZ)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lnet/time4j/format/DisplayElement;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object p2, p0, Lnet/time4j/calendar/service/StdDateElement;->chrono:Ljava/lang/Class;

    .line 103
    iput-char p3, p0, Lnet/time4j/calendar/service/StdDateElement;->symbol:C

    .line 104
    iput-boolean p4, p0, Lnet/time4j/calendar/service/StdDateElement;->daywise:Z

    return-void
.end method


# virtual methods
.method protected doEquals(Lnet/time4j/engine/BasicElement;)Z
    .locals 1

    .line 184
    check-cast p1, Lnet/time4j/calendar/service/StdDateElement;

    .line 185
    iget-object v0, p0, Lnet/time4j/calendar/service/StdDateElement;->chrono:Ljava/lang/Class;

    iget-object p1, p1, Lnet/time4j/calendar/service/StdDateElement;->chrono:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getChronoType()Ljava/lang/Class;
    .locals 1

    .line 210
    iget-object v0, p0, Lnet/time4j/calendar/service/StdDateElement;->chrono:Ljava/lang/Class;

    return-object v0
.end method

.method public getSymbol()C
    .locals 1

    .line 113
    iget-char v0, p0, Lnet/time4j/calendar/service/StdDateElement;->symbol:C

    return v0
.end method

.method public isDateElement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lnet/time4j/engine/BasicElement;->name()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lnet/time4j/calendar/service/StdDateElement;->chrono:Ljava/lang/Class;

    invoke-static {v1}, Lnet/time4j/engine/Chronology;->lookup(Ljava/lang/Class;)Lnet/time4j/engine/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/engine/Chronology;->getRegisteredElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/engine/ChronoElement;

    .line 199
    invoke-interface {v2}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 204
    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
