.class Lnet/time4j/calendar/CommonElements$DayOfWeekElement;
.super Lnet/time4j/calendar/service/StdEnumDateElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/CommonElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DayOfWeekElement"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4de72395bd4206fcL


# instance fields
.field private final model:Lnet/time4j/Weekmodel;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnet/time4j/Weekmodel;)V
    .locals 3

    .line 1009
    const-class v0, Lnet/time4j/Weekday;

    const/16 v1, 0x65

    const-string v2, "LOCAL_DAY_OF_WEEK"

    invoke-direct {p0, v2, p1, v0, v1}, Lnet/time4j/calendar/service/StdEnumDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 1011
    iput-object p2, p0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    return-void
.end method

.method static synthetic access$700(Lnet/time4j/calendar/CommonElements$DayOfWeekElement;)Lnet/time4j/Weekmodel;
    .locals 0

    .line 989
    iget-object p0, p0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    return-object p0
.end method

.method static of(Ljava/lang/Class;Lnet/time4j/Weekmodel;)Lnet/time4j/calendar/CommonElements$DayOfWeekElement;
    .locals 1

    .line 1022
    new-instance v0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;

    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;-><init>(Ljava/lang/Class;Lnet/time4j/Weekmodel;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 989
    check-cast p1, Lnet/time4j/engine/ChronoDisplay;

    check-cast p2, Lnet/time4j/engine/ChronoDisplay;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->compare(Lnet/time4j/engine/ChronoDisplay;Lnet/time4j/engine/ChronoDisplay;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/time4j/engine/ChronoDisplay;Lnet/time4j/engine/ChronoDisplay;)I
    .locals 1

    .line 1067
    invoke-interface {p1, p0}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/Weekday;

    iget-object v0, p0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    invoke-virtual {p1, v0}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p1

    .line 1068
    invoke-interface {p2, p0}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/Weekday;

    iget-object v0, p0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    invoke-virtual {p2, v0}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected derive(Lnet/time4j/engine/Chronology;)Lnet/time4j/engine/ElementRule;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lnet/time4j/calendar/service/StdDateElement;->getChronoType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/engine/Chronology;->getChronoType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1089
    new-instance p1, Lnet/time4j/calendar/CommonElements$DRule;

    invoke-direct {p1, p0, v0}, Lnet/time4j/calendar/CommonElements$DRule;-><init>(Lnet/time4j/calendar/CommonElements$DayOfWeekElement;Lnet/time4j/calendar/CommonElements$1;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected doEquals(Lnet/time4j/engine/BasicElement;)Z
    .locals 1

    .line 1076
    invoke-super {p0, p1}, Lnet/time4j/calendar/service/StdDateElement;->doEquals(Lnet/time4j/engine/BasicElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    const-class v0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;

    .line 1078
    iget-object v0, p0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    iget-object p1, p1, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    invoke-virtual {v0, p1}, Lnet/time4j/Weekmodel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getDefaultMaximum()Ljava/lang/Object;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->getDefaultMaximum()Lnet/time4j/Weekday;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaximum()Lnet/time4j/Weekday;
    .locals 2

    .line 1057
    iget-object v0, p0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    invoke-virtual {v0}, Lnet/time4j/Weekmodel;->getFirstDayOfWeek()Lnet/time4j/Weekday;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnet/time4j/Weekday;->roll(I)Lnet/time4j/Weekday;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultMinimum()Ljava/lang/Object;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->getDefaultMinimum()Lnet/time4j/Weekday;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMinimum()Lnet/time4j/Weekday;
    .locals 1

    .line 1050
    iget-object v0, p0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    invoke-virtual {v0}, Lnet/time4j/Weekmodel;->getFirstDayOfWeek()Lnet/time4j/Weekday;

    move-result-object v0

    return-object v0
.end method

.method protected isWeekdayElement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic numerical(Ljava/lang/Enum;)I
    .locals 0

    .line 989
    check-cast p1, Lnet/time4j/Weekday;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->numerical(Lnet/time4j/Weekday;)I

    move-result p1

    return p1
.end method

.method public numerical(Lnet/time4j/Weekday;)I
    .locals 1

    .line 1043
    iget-object v0, p0, Lnet/time4j/calendar/CommonElements$DayOfWeekElement;->model:Lnet/time4j/Weekmodel;

    invoke-virtual {p1, v0}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p1

    return p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    return-object p0
.end method
