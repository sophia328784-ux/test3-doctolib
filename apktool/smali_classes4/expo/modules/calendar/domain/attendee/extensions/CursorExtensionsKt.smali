.class public abstract Lexpo/modules/calendar/domain/attendee/extensions/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extractAttendee(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "attendeeRelationship"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 15
    const-string v4, "attendeeType"

    invoke-static {p0, v4, v1, v2, v3}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 16
    const-string v5, "attendeeStatus"

    invoke-static {p0, v5, v1, v2, v3}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 18
    const-string v2, "_id"

    invoke-static {p0, v2}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v2, "attendeeName"

    invoke-static {p0, v2}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getRequiredString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    const-string v2, "attendeeEmail"

    invoke-static {p0, v2}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    sget-object p0, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;

    invoke-virtual {p0, v0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    move-result-object v9

    .line 22
    sget-object p0, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;

    invoke-virtual {p0, v4}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    move-result-object v11

    .line 23
    sget-object p0, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;

    invoke-virtual {p0, v1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    move-result-object v10

    .line 17
    new-instance v5, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    invoke-direct/range {v5 .. v11}, Lexpo/modules/calendar/domain/attendee/records/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;)V

    return-object v5
.end method
