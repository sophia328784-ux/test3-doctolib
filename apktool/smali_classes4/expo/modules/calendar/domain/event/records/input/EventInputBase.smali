.class public abstract Lexpo/modules/calendar/domain/event/records/input/EventInputBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

.field private final alarms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private final allDay:Ljava/lang/Boolean;

.field private final availability:Lexpo/modules/calendar/domain/event/enums/Availability;

.field private final endDate:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final endTimeZone:Ljava/lang/String;

.field private final guestsCanInviteOthers:Ljava/lang/Boolean;

.field private final guestsCanModify:Ljava/lang/Boolean;

.field private final guestsCanSeeGuests:Ljava/lang/Boolean;

.field private final location:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final organizerEmail:Ljava/lang/String;

.field private final recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

.field private final startDate:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timeZone:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAccessLevel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAlarms$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAllDay$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAvailability$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEndDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEndTimeZone$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getGuestsCanInviteOthers$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getGuestsCanModify$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getGuestsCanSeeGuests$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getNotes$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getOrganizerEmail$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRecurrenceRule$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getStartDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAccessLevel()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    return-object v0
.end method

.method public final getAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->alarms:Ljava/util/List;

    return-object v0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->allDay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAvailability()Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object v0
.end method

.method public final getEndDate()Lexpo/modules/kotlin/types/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->endDate:Lexpo/modules/kotlin/types/Either;

    return-object v0
.end method

.method public final getEndTimeZone()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->endTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuestsCanInviteOthers()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanInviteOthers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGuestsCanModify()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanModify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGuestsCanSeeGuests()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanSeeGuests:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizerEmail()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->organizerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurrenceRule()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    return-object v0
.end method

.method public final getStartDate()Lexpo/modules/kotlin/types/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->startDate:Lexpo/modules/kotlin/types/Either;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toContentValues()Landroid/content/ContentValues;
    .locals 8

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->startDate:Lexpo/modules/kotlin/types/Either;

    const-string v2, "dtstart"

    if-eqz v1, :cond_0

    invoke-static {v1}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->endDate:Lexpo/modules/kotlin/types/Either;

    const-string v3, "dtend"

    if-eqz v1, :cond_1

    invoke-static {v1}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getEndDate()Lexpo/modules/kotlin/types/Either;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getOccurrence()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 60
    const-string v2, "lastDate"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    const-string v2, "rrule"

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->toRuleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_0
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->alarms:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v1, "hasAlarm"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    :cond_5
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/enums/Availability;->getContentProviderValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    :cond_6
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->title:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_7
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->notes:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_8
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->location:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_9
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->organizerEmail:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "organizer"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_a
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->allDay:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v2, "allDay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    :cond_b
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanModify:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v2, "guestsCanModify"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    :cond_c
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanInviteOthers:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v2, "guestsCanInviteOthers"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    :cond_d
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->guestsCanSeeGuests:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v2, "guestsCanSeeGuests"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    :cond_e
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->getContentProviderValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "accessLevel"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    :cond_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->timeZone:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object v2, v1

    :cond_10
    const-string v3, "eventTimezone"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->endTimeZone:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    move-object v1, v2

    :goto_1
    const-string v2, "eventEndTimezone"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
