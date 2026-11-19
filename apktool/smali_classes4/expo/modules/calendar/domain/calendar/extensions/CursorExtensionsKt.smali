.class public abstract Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$5QM9_anLEOdXJVRetDx0UgOoO4g(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;->extractCalendar$lambda$2(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZk7xs0PKIqSzu2kufdtRmk7S-o(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;->extractCalendar$lambda$1(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ysGvuXRGnICIRuEzGekgqMS2f7o(I)Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;->extractCalendar$lambda$0(I)Lexpo/modules/calendar/domain/event/enums/Availability;

    move-result-object p0

    return-object p0
.end method

.method public static final extractCalendar(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "calendar_access_level"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 17
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, "calendar_color"

    invoke-static {v0, v5, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "#%06X"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "format(...)"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v7, "allowedAvailability"

    invoke-static {v0, v7, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getValueList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v12

    .line 20
    new-instance v5, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt$$ExternalSyntheticLambda1;-><init>()V

    const-string v7, "allowedReminders"

    invoke-static {v0, v7, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getValueList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v17

    .line 21
    new-instance v5, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v7, "allowedAttendeeTypes"

    invoke-static {v0, v7, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getValueList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v18

    .line 24
    const-string v5, "_id"

    invoke-static {v0, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    const-string v5, "name"

    invoke-static {v0, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 26
    const-string v5, "calendar_displayName"

    invoke-static {v0, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    const-string v5, "isPrimary"

    invoke-static {v0, v5, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    .line 29
    :goto_0
    const-string v7, "ownerAccount"

    invoke-static {v0, v7}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 30
    const-string v7, "calendar_timezone"

    invoke-static {v0, v7}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 34
    const-string v7, "visible"

    invoke-static {v0, v7, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    .line 35
    :goto_1
    const-string v8, "sync_events"

    invoke-static {v0, v8, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v2

    .line 36
    :goto_2
    sget-object v4, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->Companion:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;

    invoke-virtual {v4, v1}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    move-result-object v21

    const/16 v4, 0x320

    if-eq v1, v4, :cond_3

    const/16 v4, 0x2bc

    if-eq v1, v4, :cond_3

    const/16 v4, 0x258

    if-eq v1, v4, :cond_3

    const/16 v4, 0x1f4

    if-ne v1, v4, :cond_4

    :cond_3
    move v2, v6

    .line 41
    :cond_4
    new-instance v1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 42
    const-string v4, "account_name"

    invoke-static {v0, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v6, "account_type"

    invoke-static {v0, v6}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {v1, v4, v0}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v8, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v23, v1

    .line 23
    invoke-direct/range {v8 .. v23}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;)V

    return-object v8
.end method

.method private static final extractCalendar$lambda$0(I)Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    .line 19
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->Companion:Lexpo/modules/calendar/domain/event/enums/Availability$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/calendar/domain/event/enums/Availability$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/Availability;

    move-result-object p0

    return-object p0
.end method

.method private static final extractCalendar$lambda$1(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
    .locals 1

    .line 20
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->Companion:Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    move-result-object p0

    return-object p0
.end method

.method private static final extractCalendar$lambda$2(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;
    .locals 1

    .line 21
    sget-object v0, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    move-result-object p0

    return-object p0
.end method
