.class public abstract Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final createSource(Landroid/database/Cursor;)Lexpo/modules/calendar/next/records/Source;
    .locals 3

    .line 131
    const-string v0, "account_name"

    invoke-static {p0, v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "account_type"

    invoke-static {p0, v1}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v1, Lexpo/modules/calendar/next/records/Source;

    .line 138
    const-string v2, "LOCAL"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 134
    invoke-direct {v1, v0, p0, v0, v2}, Lexpo/modules/calendar/next/records/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private static final dateToString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 176
    invoke-static {}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getEventDates(Landroid/database/Cursor;)Lkotlin/Pair;
    .locals 2

    const/4 v0, 0x3

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final getEventId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "event_id"

    invoke-static {p0, v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "_id"

    invoke-static {p0, v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final getInstanceId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "_id"

    invoke-static {p0, v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isModificationAllowed(Ljava/lang/Integer;)Z
    .locals 4

    const/16 v0, 0x320

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x258

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 97
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final serializeAlarms(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-string v1, "minutes"

    const-string v2, "method"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 148
    invoke-static {p0, v4, v5, v3}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 154
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 155
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 157
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 159
    new-instance v3, Lexpo/modules/calendar/next/records/AlarmRecord;

    .line 161
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 162
    sget-object v5, Lexpo/modules/calendar/next/records/AlarmMethod;->Companion:Lexpo/modules/calendar/next/records/AlarmMethod$Companion;

    invoke-virtual {v5, v2}, Lexpo/modules/calendar/next/records/AlarmMethod$Companion;->fromAndroidValue(I)Lexpo/modules/calendar/next/records/AlarmMethod;

    move-result-object v2

    .line 159
    invoke-direct {v3, v4, v2}, Lexpo/modules/calendar/next/records/AlarmRecord;-><init>(Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;)V

    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toAttendeeRecord(Landroid/database/Cursor;)Lexpo/modules/calendar/next/records/AttendeeRecord;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 49
    const-string v0, "_id"

    invoke-static {p0, v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v0, "attendeeName"

    invoke-static {p0, v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->Companion:Lexpo/modules/calendar/next/records/AttendeeRole$Companion;

    const-string v4, "attendeeRelationship"

    invoke-static {p0, v4}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Lexpo/modules/calendar/next/records/AttendeeRole$Companion;->fromAndroidValue(I)Lexpo/modules/calendar/next/records/AttendeeRole;

    move-result-object v4

    .line 52
    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->Companion:Lexpo/modules/calendar/next/records/AttendeeStatus$Companion;

    const-string v6, "attendeeStatus"

    invoke-static {p0, v6}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Lexpo/modules/calendar/next/records/AttendeeStatus$Companion;->fromAndroidValue(I)Lexpo/modules/calendar/next/records/AttendeeStatus;

    move-result-object v0

    .line 53
    sget-object v6, Lexpo/modules/calendar/next/records/AttendeeType;->Companion:Lexpo/modules/calendar/next/records/AttendeeType$Companion;

    const-string v7, "attendeeType"

    invoke-static {p0, v7}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-virtual {v6, v5}, Lexpo/modules/calendar/next/records/AttendeeType$Companion;->fromAndroidValue(I)Lexpo/modules/calendar/next/records/AttendeeType;

    move-result-object v6

    .line 54
    const-string v5, "attendeeEmail"

    invoke-static {p0, v5}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lexpo/modules/calendar/next/records/AttendeeRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/AttendeeRole;Lexpo/modules/calendar/next/records/AttendeeStatus;Lexpo/modules/calendar/next/records/AttendeeType;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toCalendarRecord(Landroid/database/Cursor;)Lexpo/modules/calendar/next/records/CalendarRecord;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "calendar_access_level"

    invoke-static {v0, v1}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    const-string v3, "_id"

    invoke-static {v0, v3}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v3, "calendar_displayName"

    invoke-static {v0, v3}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v3, "isPrimary"

    invoke-static {v0, v3}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v4

    .line 33
    :goto_1
    const-string v3, "name"

    invoke-static {v0, v3}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v8, "calendar_color"

    invoke-static {v0, v8}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 35
    const-string v8, "ownerAccount"

    invoke-static {v0, v8}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 36
    const-string v8, "calendar_timezone"

    invoke-static {v0, v8}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    const-string v8, "visible"

    invoke-static {v0, v8}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v4

    .line 38
    :goto_3
    const-string v8, "sync_events"

    invoke-static {v0, v8}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    :goto_4
    move v11, v7

    goto :goto_5

    :cond_5
    move v11, v4

    .line 39
    :goto_5
    invoke-static {v2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->isModificationAllowed(Ljava/lang/Integer;)Z

    move-result v14

    .line 40
    sget-object v2, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->Companion:Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;

    invoke-static {v0, v1}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;->fromAccessLevelString(Ljava/lang/String;)Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    move-result-object v19

    .line 41
    sget-object v1, Lexpo/modules/calendar/next/records/AlarmMethod;->Companion:Lexpo/modules/calendar/next/records/AlarmMethod$Companion;

    const-string v2, "allowedReminders"

    invoke-static {v0, v2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/calendar/next/records/AlarmMethod$Companion;->fromReminderString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 42
    sget-object v1, Lexpo/modules/calendar/next/records/AttendeeType;->Companion:Lexpo/modules/calendar/next/records/AttendeeType$Companion;

    const-string v2, "allowedAttendeeTypes"

    invoke-static {v0, v2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/calendar/next/records/AttendeeType$Companion;->fromAttendeeTypesString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 43
    invoke-static {v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->createSource(Landroid/database/Cursor;)Lexpo/modules/calendar/next/records/Source;

    move-result-object v8

    .line 29
    new-instance v4, Lexpo/modules/calendar/next/records/CalendarRecord;

    const/16 v20, 0x400

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v21}, Lexpo/modules/calendar/next/records/CalendarRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/Source;Ljava/lang/Integer;ZZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lexpo/modules/calendar/next/records/CalendarAccessLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public static final toEventRecord(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/next/records/EventRecord;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->getEventId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->getEventDates(Landroid/database/Cursor;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    const-string v5, "calendar_id"

    invoke-static {v0, v5}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string v6, "title"

    invoke-static {v0, v6}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    const-string v7, "description"

    invoke-static {v0, v7}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 67
    invoke-static {v1, v4}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->serializeAlarms(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v7

    .line 68
    :goto_1
    sget-object v1, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->Companion:Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion;

    const-string v8, "rrule"

    invoke-static {v0, v8}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion;->fromRrFormat(Ljava/lang/String;)Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    move-result-object v12

    if-eqz v3, :cond_2

    .line 69
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    invoke-static {v1}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->dateToString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_3

    .line 70
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    invoke-static {v7}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->dateToString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    .line 71
    const-string v1, "allDay"

    invoke-static {v0, v1}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_4
    const-string v7, "eventLocation"

    invoke-static {v0, v7}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    sget-object v8, Lexpo/modules/calendar/next/records/EventAvailability;->Companion:Lexpo/modules/calendar/next/records/EventAvailability$Companion;

    const-string v9, "availability"

    invoke-static {v0, v9}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lexpo/modules/calendar/next/records/EventAvailability$Companion;->fromAndroidValue(Ljava/lang/Integer;)Lexpo/modules/calendar/next/records/EventAvailability;

    move-result-object v16

    .line 74
    const-string v8, "eventTimezone"

    invoke-static {v0, v8}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const-string v9, "eventEndTimezone"

    invoke-static {v0, v9}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    sget-object v15, Lexpo/modules/calendar/next/records/EventStatus;->Companion:Lexpo/modules/calendar/next/records/EventStatus$Companion;

    const-string v2, "eventStatus"

    invoke-static {v0, v2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v15, v2}, Lexpo/modules/calendar/next/records/EventStatus$Companion;->fromAndroidValue(I)Lexpo/modules/calendar/next/records/EventStatus;

    move-result-object v17

    .line 77
    const-string v2, "organizer"

    invoke-static {v0, v2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 78
    sget-object v2, Lexpo/modules/calendar/next/records/EventAccessLevel;->Companion:Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;

    const-string v15, "accessLevel"

    invoke-static {v0, v15}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v2, v15}, Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;->fromAndroidValue(I)Lexpo/modules/calendar/next/records/EventAccessLevel;

    move-result-object v19

    .line 79
    const-string v2, "guestsCanModify"

    invoke-static {v0, v2}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 80
    :goto_8
    const-string v15, "guestsCanInviteOthers"

    invoke-static {v0, v15}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v15, :cond_b

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    .line 81
    :goto_a
    const-string v3, "guestsCanSeeGuests"

    invoke-static {v0, v3}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    :goto_b
    const/16 v20, 0x1

    goto :goto_c

    :cond_d
    const/16 v20, 0x0

    .line 82
    :goto_c
    const-string v3, "original_id"

    invoke-static {v0, v3}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 83
    invoke-static {v0}, Lexpo/modules/calendar/next/extensions/CursorExtensionsKt;->getInstanceId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v24

    .line 62
    new-instance v3, Lexpo/modules/calendar/next/records/EventRecord;

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 80
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 81
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object v15, v0

    move-object/from16 v20, v1

    .line 62
    invoke-direct/range {v3 .. v24}, Lexpo/modules/calendar/next/records/EventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lexpo/modules/calendar/next/records/EventAvailability;Lexpo/modules/calendar/next/records/EventStatus;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAccessLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
