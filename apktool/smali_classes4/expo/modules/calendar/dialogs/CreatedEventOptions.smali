.class public final Lexpo/modules/calendar/dialogs/CreatedEventOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001d\u0012\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\tR\u001e\u0010!\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010\tR\u001e\u0010$\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u00020\u00198\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\u0004\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle$annotations",
        "getTitle",
        "()Ljava/lang/String;",
        "location",
        "getLocation$annotations",
        "getLocation",
        "notes",
        "getNotes$annotations",
        "getNotes",
        "timeZone",
        "getTimeZone$annotations",
        "getTimeZone",
        "availability",
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        "getAvailability$annotations",
        "getAvailability",
        "()Lexpo/modules/calendar/domain/event/enums/Availability;",
        "allDay",
        "",
        "getAllDay$annotations",
        "getAllDay",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "startDate",
        "getStartDate$annotations",
        "getStartDate",
        "endDate",
        "getEndDate$annotations",
        "getEndDate",
        "recurrenceRule",
        "Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;",
        "getRecurrenceRule$annotations",
        "getRecurrenceRule",
        "()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;",
        "startNewActivityTask",
        "getStartNewActivityTask$annotations",
        "getStartNewActivityTask",
        "()Z",
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
.field private final allDay:Ljava/lang/Boolean;

.field private final availability:Lexpo/modules/calendar/domain/event/enums/Availability;

.field private final endDate:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

.field private final startDate:Ljava/lang/String;

.field private final startNewActivityTask:Z

.field private final timeZone:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->startNewActivityTask:Z

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

.method public static synthetic getStartNewActivityTask$annotations()V
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
.method public final getAllDay()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->allDay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAvailability()Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurrenceRule()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartNewActivityTask()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->startNewActivityTask:Z

    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->title:Ljava/lang/String;

    return-object v0
.end method
