.class public final Lexpo/modules/calendar/domain/attendee/records/Attendee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020(H\u0002R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u000fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u000fR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
        "Lexpo/modules/kotlin/records/Record;",
        "id",
        "",
        "name",
        "email",
        "role",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;",
        "status",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;",
        "type",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;)V",
        "getId$annotations",
        "()V",
        "getId",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getName",
        "getEmail$annotations",
        "getEmail",
        "jsRole",
        "getJsRole$annotations",
        "jsStatus",
        "getJsStatus$annotations",
        "jsType",
        "getJsType$annotations",
        "getRole",
        "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;",
        "getStatus",
        "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;",
        "getType",
        "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
        "isNewAttendeePayload",
        "",
        "()Z",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "assertNewAttendeValid",
        "",
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
.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final jsRole:Ljava/lang/String;

.field private final jsStatus:Ljava/lang/String;

.field private final jsType:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->name:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 55
    invoke-virtual {p4}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsRole:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 56
    invoke-virtual {p5}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsStatus:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 57
    invoke-virtual {p6}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsType:Ljava/lang/String;

    return-void
.end method

.method private final assertNewAttendeValid()V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->isNewAttendeePayload()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getRole()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getType()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getStatus()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    const-string v3, "new attendees require `status`"

    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    const-string v3, "new attendees require `type`"

    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 81
    :cond_3
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    const-string v3, "new attendees require `role`"

    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 80
    :cond_4
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    const-string v3, "new attendees require `email`"

    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic getEmail$annotations()V
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

.method private static synthetic getJsRole$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "role"
    .end annotation

    return-void
.end method

.method private static synthetic getJsStatus$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "status"
    .end annotation

    return-void
.end method

.method private static synthetic getJsType$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "type"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;
    .locals 2

    .line 38
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsRole:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;

    invoke-virtual {v1, v0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;
    .locals 2

    .line 40
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;

    invoke-virtual {v1, v0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;
    .locals 2

    .line 42
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;

    invoke-virtual {v1, v0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNewAttendeePayload()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 65
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    invoke-direct {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->assertNewAttendeValid()V

    .line 68
    iget-object v1, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "attendeeName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v1, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "attendeeEmail"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getRole()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->getContentProviderValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attendeeRelationship"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getType()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->getContentProviderValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attendeeType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getStatus()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->getContentProviderValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attendeeStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    return-object v0
.end method
