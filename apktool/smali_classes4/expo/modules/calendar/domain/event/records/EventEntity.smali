.class public final Lexpo/modules/calendar/domain/event/records/EventEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008J\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010T\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010V\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u000fH\u00c6\u0003J\t\u0010Z\u001a\u00020\u000fH\u00c6\u0003J\t\u0010[\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00f1\u0001\u0010b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010c\u001a\u00020\u000f2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u00d6\u0003J\t\u0010f\u001a\u00020gH\u00d6\u0001J\t\u0010h\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u001c\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"R\u001c\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"R$\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010/R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010 \u001a\u0004\u00081\u00102R\u001c\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010 \u001a\u0004\u00084\u00105R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\"R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"R\u001c\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010 \u001a\u0004\u0008;\u00105R\u001c\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010 \u001a\u0004\u0008=\u00105R\u001c\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010 \u001a\u0004\u0008?\u00105R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010\"R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010 \u001a\u0004\u0008C\u0010\"R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010 \u001a\u0004\u0008E\u0010FR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010 \u001a\u0004\u0008H\u0010IR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010 \u001a\u0004\u0008K\u0010\"R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008L\u0010 \u001a\u0004\u0008M\u0010\"\u00a8\u0006i"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/records/EventEntity;",
        "Lexpo/modules/kotlin/records/Record;",
        "id",
        "",
        "calendarId",
        "title",
        "notes",
        "startDate",
        "endDate",
        "alarms",
        "",
        "Lexpo/modules/calendar/domain/event/records/Alarm;",
        "availability",
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        "allDay",
        "",
        "location",
        "organizerEmail",
        "guestsCanModify",
        "guestsCanInviteOthers",
        "guestsCanSeeGuests",
        "timeZone",
        "endTimeZone",
        "accessLevel",
        "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        "recurrenceRule",
        "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
        "originalId",
        "instanceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)V",
        "getId$annotations",
        "()V",
        "getId",
        "()Ljava/lang/String;",
        "getCalendarId$annotations",
        "getCalendarId",
        "getTitle$annotations",
        "getTitle",
        "getNotes$annotations",
        "getNotes",
        "getStartDate$annotations",
        "getStartDate",
        "getEndDate$annotations",
        "getEndDate",
        "getAlarms$annotations",
        "getAlarms",
        "()Ljava/util/List;",
        "getAvailability$annotations",
        "getAvailability",
        "()Lexpo/modules/calendar/domain/event/enums/Availability;",
        "getAllDay$annotations",
        "getAllDay",
        "()Z",
        "getLocation$annotations",
        "getLocation",
        "getOrganizerEmail$annotations",
        "getOrganizerEmail",
        "getGuestsCanModify$annotations",
        "getGuestsCanModify",
        "getGuestsCanInviteOthers$annotations",
        "getGuestsCanInviteOthers",
        "getGuestsCanSeeGuests$annotations",
        "getGuestsCanSeeGuests",
        "getTimeZone$annotations",
        "getTimeZone",
        "getEndTimeZone$annotations",
        "getEndTimeZone",
        "getAccessLevel$annotations",
        "getAccessLevel",
        "()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        "getRecurrenceRule$annotations",
        "getRecurrenceRule",
        "()Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
        "getOriginalId$annotations",
        "getOriginalId",
        "getInstanceId$annotations",
        "getInstanceId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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

.field private final allDay:Z

.field private final availability:Lexpo/modules/calendar/domain/event/enums/Availability;

.field private final calendarId:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final endTimeZone:Ljava/lang/String;

.field private final guestsCanInviteOthers:Z

.field private final guestsCanModify:Z

.field private final guestsCanSeeGuests:Z

.field private final id:Ljava/lang/String;

.field private final instanceId:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final organizerEmail:Ljava/lang/String;

.field private final originalId:Ljava/lang/String;

.field private final recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

.field private final startDate:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
            "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    .line 16
    iput-object p8, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 17
    iput-boolean p9, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    .line 18
    iput-object p10, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    .line 20
    iput-boolean p12, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    .line 21
    iput-boolean p13, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    .line 22
    iput-boolean p14, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    move-object/from16 p1, p15

    .line 23
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 24
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 25
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    move-object/from16 p1, p18

    .line 26
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    move-object/from16 p1, p19

    .line 27
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 28
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/calendar/domain/event/records/EventEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lexpo/modules/calendar/domain/event/records/EventEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/EventEntity;

    move-result-object v0

    return-object v0
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

.method public static synthetic getCalendarId$annotations()V
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

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getInstanceId$annotations()V
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

.method public static synthetic getOriginalId$annotations()V
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
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    return-object v0
.end method

.method public final component18()Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
            "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/calendar/domain/event/records/EventEntity;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/calendar/domain/event/records/EventEntity;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lexpo/modules/calendar/domain/event/records/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/calendar/domain/event/records/EventEntity;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    iget-boolean v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    iget-boolean v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    iget-boolean v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    iget-boolean v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAccessLevel()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

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

    .line 15
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    return-object v0
.end method

.method public final getAllDay()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    return v0
.end method

.method public final getAvailability()Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object v0
.end method

.method public final getCalendarId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeZone()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuestsCanInviteOthers()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    return v0
.end method

.method public final getGuestsCanModify()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    return v0
.end method

.method public final getGuestsCanSeeGuests()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizerEmail()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurrenceRule()Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    iget-object v2, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    iget-object v3, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    iget-object v4, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    iget-object v5, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    iget-object v6, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    iget-object v7, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    iget-object v8, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    iget-boolean v9, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    iget-object v10, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    iget-object v11, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    iget-boolean v12, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    iget-boolean v13, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    iget-boolean v14, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    move-object/from16 v18, v15

    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    move-object/from16 v19, v15

    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "EventEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calendarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizerEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guestsCanModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guestsCanInviteOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guestsCanSeeGuests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrenceRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
