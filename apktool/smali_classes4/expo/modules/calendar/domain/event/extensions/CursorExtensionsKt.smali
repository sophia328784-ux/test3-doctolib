.class public abstract Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extractAlarm(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/event/records/Alarm;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "minutes"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 19
    const-string v1, "method"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 21
    new-instance v2, Lexpo/modules/calendar/domain/event/records/Alarm;

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    sget-object v3, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->Companion:Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v3, p0}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    move-result-object p0

    .line 21
    invoke-direct {v2, v0, p0}, Lexpo/modules/calendar/domain/event/records/Alarm;-><init>(Ljava/lang/Integer;Lexpo/modules/calendar/domain/event/enums/AlarmMethod;)V

    return-object v2
.end method

.method public static final extractEvent(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    sget-object v2, Lexpo/modules/calendar/CalendarUtils;->INSTANCE:Lexpo/modules/calendar/CalendarUtils;

    invoke-virtual {v2}, Lexpo/modules/calendar/CalendarUtils;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v3

    :goto_1
    const/4 v2, 0x4

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    sget-object v2, Lexpo/modules/calendar/CalendarUtils;->INSTANCE:Lexpo/modules/calendar/CalendarUtils;

    invoke-virtual {v2}, Lexpo/modules/calendar/CalendarUtils;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v3

    .line 40
    :goto_3
    const-string v2, "availability"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    .line 41
    const-string v6, "accessLevel"

    invoke-static {v0, v6, v3, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    const/16 v8, 0x12

    if-le v7, v8, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_5

    :cond_5
    move-object/from16 v24, v5

    .line 44
    :goto_5
    const-string v7, "rrule"

    invoke-static {v0, v7}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 45
    sget-object v8, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->Companion:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;

    invoke-virtual {v8, v7}, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;->fromRuleString(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_6

    :cond_6
    move-object/from16 v22, v5

    .line 48
    :goto_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    new-instance v8, Lexpo/modules/calendar/domain/event/records/EventEntity;

    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    const-string v11, "calendar_id"

    invoke-static {v0, v11}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    const-string v12, "title"

    invoke-static {v0, v12}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53
    const-string v13, "description"

    invoke-static {v0, v13}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;->getAlarmsForEvent(Landroid/content/ContentResolver;J)Ljava/util/List;

    move-result-object v1

    .line 57
    sget-object v14, Lexpo/modules/calendar/domain/event/enums/Availability;->Companion:Lexpo/modules/calendar/domain/event/enums/Availability$Companion;

    invoke-virtual {v14, v2}, Lexpo/modules/calendar/domain/event/enums/Availability$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/Availability;

    move-result-object v2

    .line 58
    const-string v14, "allDay"

    invoke-static {v0, v14, v3, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v8

    move-object v8, v13

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move-object v14, v8

    move-object v8, v13

    move v13, v3

    .line 59
    :goto_7
    const-string v15, "eventLocation"

    invoke-static {v0, v15}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 60
    const-string v3, "organizer"

    invoke-static {v0, v3}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    .line 61
    const-string v1, "guestsCanModify"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    move/from16 v16, v2

    .line 62
    :goto_8
    const-string v1, "guestsCanInviteOthers"

    invoke-static {v0, v1, v2, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    if-eqz v1, :cond_9

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    move/from16 v17, v2

    .line 63
    :goto_9
    const-string v1, "guestsCanSeeGuests"

    invoke-static {v0, v1, v2, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    .line 64
    :cond_a
    const-string v1, "eventTimezone"

    invoke-static {v0, v1}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v4, "eventEndTimezone"

    invoke-static {v0, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 66
    sget-object v4, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->Companion:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;

    invoke-virtual {v4, v6}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    move-result-object v21

    .line 68
    const-string v4, "original_id"

    invoke-static {v0, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v5, v7

    move-object v7, v12

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v12, v18

    move-object/from16 v6, v19

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object v15, v3

    .line 49
    invoke-direct/range {v4 .. v24}, Lexpo/modules/calendar/domain/event/records/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v4

    return-object v14
.end method

.method private static final getAlarmsForEvent(Landroid/content/ContentResolver;J)Ljava/util/List;
    .locals 3

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string v1, "minutes"

    .line 80
    const-string v2, "method"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {p0, p1, p2, v1}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;->extractAlarm(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/event/records/Alarm;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
