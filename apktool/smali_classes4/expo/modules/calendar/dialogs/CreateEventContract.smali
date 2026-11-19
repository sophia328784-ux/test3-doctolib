.class public final Lexpo/modules/calendar/dialogs/CreateEventContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTimestamp(Ljava/lang/String;)J
    .locals 2

    .line 43
    sget-object v0, Lexpo/modules/calendar/CalendarUtils;->INSTANCE:Lexpo/modules/calendar/CalendarUtils;

    invoke-virtual {v0}, Lexpo/modules/calendar/CalendarUtils;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid date format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lexpo/modules/calendar/dialogs/CreatedEventOptions;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getAllDay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "allDay"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "eventLocation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_3
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    const-string v1, "beginTime"

    invoke-direct {p0, v0}, Lexpo/modules/calendar/dialogs/CreateEventContract;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    :cond_4
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-direct {p0, v0}, Lexpo/modules/calendar/dialogs/CreateEventContract;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    .line 28
    const-string v2, "endTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    :cond_5
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    const-string v1, "eventTimezone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_6
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getAvailability()Lexpo/modules/calendar/domain/event/enums/Availability;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    const-string v1, "availability"

    invoke-virtual {v0}, Lexpo/modules/calendar/domain/event/enums/Availability;->getContentProviderValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    :cond_7
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getRecurrenceRule()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    const-string v1, "rrule"

    invoke-virtual {v0}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->toRuleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :cond_8
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getStartNewActivityTask()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 13
    check-cast p2, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/dialogs/CreateEventContract;->createIntent(Landroid/content/Context;Lexpo/modules/calendar/dialogs/CreatedEventOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lexpo/modules/calendar/dialogs/CreatedEventOptions;ILandroid/content/Intent;)Lexpo/modules/calendar/dialogs/CreateEventIntentResult;
    .locals 0

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/dialogs/CreateEventContract;->parseResult(Lexpo/modules/calendar/dialogs/CreatedEventOptions;ILandroid/content/Intent;)Lexpo/modules/calendar/dialogs/CreateEventIntentResult;

    move-result-object p1

    return-object p1
.end method
