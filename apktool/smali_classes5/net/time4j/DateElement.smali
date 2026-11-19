.class final Lnet/time4j/DateElement;
.super Lnet/time4j/engine/BasicElement;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/CalendarDateElement;


# static fields
.field static final INSTANCE:Lnet/time4j/DateElement;

.field private static final serialVersionUID:J = -0x5a7b55ff2ce1b515L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lnet/time4j/DateElement;

    invoke-direct {v0}, Lnet/time4j/DateElement;-><init>()V

    sput-object v0, Lnet/time4j/DateElement;->INSTANCE:Lnet/time4j/DateElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    const-string v0, "CALENDAR_DATE"

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

    .line 179
    sget-object v0, Lnet/time4j/DateElement;->INSTANCE:Lnet/time4j/DateElement;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultMaximum()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/time4j/DateElement;->getDefaultMaximum()Lnet/time4j/PlainDate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaximum()Lnet/time4j/PlainDate;
    .locals 1

    .line 75
    sget-object v0, Lnet/time4j/PlainDate;->MAX:Lnet/time4j/PlainDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultMinimum()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/time4j/DateElement;->getDefaultMinimum()Lnet/time4j/PlainDate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMinimum()Lnet/time4j/PlainDate;
    .locals 1

    .line 68
    sget-object v0, Lnet/time4j/PlainDate;->MIN:Lnet/time4j/PlainDate;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 61
    const-class v0, Lnet/time4j/PlainDate;

    return-object v0
.end method

.method public isDateElement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSingleton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
