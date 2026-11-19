.class public final Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010<\u001a\u00020=J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010J\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010K\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u00bc\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010MJ\u0013\u0010N\u001a\u00020\r2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u00d6\u0003J\t\u0010Q\u001a\u00020\u0008H\u00d6\u0001J\t\u0010R\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010&R\u001c\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001eR\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010+R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010.\u0012\u0004\u0008,\u0010\u001c\u001a\u0004\u0008\u000c\u0010-R$\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u00101R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u0010\u001eR$\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u001c\u001a\u0004\u00085\u00101R$\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u00101R \u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010.\u0012\u0004\u00088\u0010\u001c\u001a\u0004\u0008\u0016\u0010-R \u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010.\u0012\u0004\u00089\u0010\u001c\u001a\u0004\u0008\u0017\u0010-R \u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010.\u0012\u0004\u0008:\u0010\u001c\u001a\u0004\u0008;\u0010-\u00a8\u0006S"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;",
        "Lexpo/modules/kotlin/records/Record;",
        "name",
        "",
        "title",
        "source",
        "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
        "color",
        "",
        "ownerAccount",
        "accessLevel",
        "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
        "isPrimary",
        "",
        "allowedAvailabilities",
        "",
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        "timeZone",
        "allowedReminders",
        "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
        "allowedAttendeeTypes",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
        "isVisible",
        "isSynced",
        "allowsModifications",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "getTitle",
        "getSource$annotations",
        "getSource",
        "()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
        "getColor$annotations",
        "getColor",
        "()I",
        "getOwnerAccount$annotations",
        "getOwnerAccount",
        "getAccessLevel$annotations",
        "getAccessLevel",
        "()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
        "isPrimary$annotations",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllowedAvailabilities$annotations",
        "getAllowedAvailabilities",
        "()Ljava/util/List;",
        "getTimeZone$annotations",
        "getTimeZone",
        "getAllowedReminders$annotations",
        "getAllowedReminders",
        "getAllowedAttendeeTypes$annotations",
        "getAllowedAttendeeTypes",
        "isVisible$annotations",
        "isSynced$annotations",
        "getAllowsModifications$annotations",
        "getAllowsModifications",
        "toContentValues",
        "Landroid/content/ContentValues;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field private final allowedAttendeeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedAvailabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedReminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final allowsModifications:Ljava/lang/Boolean;

.field private final color:I

.field private final isPrimary:Ljava/lang/Boolean;

.field private final isSynced:Ljava/lang/Boolean;

.field private final isVisible:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final ownerAccount:Ljava/lang/String;

.field private final source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

.field private final timeZone:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
            "I",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerAccount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessLevel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 19
    iput p4, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 20
    iput-object p5, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 22
    iput-object p7, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 23
    iput-object p8, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 24
    iput-object p9, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 26
    iput-object p11, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 27
    iput-object p12, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 28
    iput-object p13, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 29
    iput-object p14, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->copy(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccessLevel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getAllowedAttendeeTypes$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAllowedAvailabilities$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAllowedReminders$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAllowsModifications$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getOwnerAccount$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
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

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    return-void
.end method

.method public static synthetic isPrimary$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic isSynced$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic isVisible$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
            "I",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerAccount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessLevel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    iget v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    iget-object p1, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccessLevel()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object v0
.end method

.method public final getAllowedAttendeeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedAvailabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedReminders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowsModifications()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 19
    iget v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerAccount()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPrimary()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSynced()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVisible()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toContentValues()Landroid/content/ContentValues;
    .locals 12

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->assertValidForNewCalendar()V

    .line 34
    const-string v1, "name"

    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "calendar_displayName"

    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "visible"

    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    const-string v1, "sync_events"

    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getResolvedType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calendar_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->getContentProviderValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calendar_access_level"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v1, "ownerAccount"

    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "calendar_timezone"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 1563
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1635
    check-cast v4, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 46
    invoke-virtual {v4}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->getContentProviderValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1635
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 46
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v3, "allowedReminders"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 1563
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1635
    check-cast v4, Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 50
    invoke-virtual {v4}, Lexpo/modules/calendar/domain/event/enums/Availability;->getContentProviderValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1635
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 50
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v3, "allowedAvailability"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 1563
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 54
    invoke-virtual {v2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->getContentProviderValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1635
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 54
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "allowedAttendeeTypes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    iget-object v2, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    iget-object v3, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    iget v4, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    iget-object v5, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    iget-object v6, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    iget-object v7, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    iget-object v8, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    iget-object v9, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    iget-object v10, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    iget-object v11, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    iget-object v12, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    iget-object v13, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    iget-object v14, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NewCalendarInput(name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ownerAccount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrimary="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedAvailabilities="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeZone="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedReminders="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedAttendeeTypes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSynced="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowsModifications="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
