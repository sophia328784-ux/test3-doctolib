.class public final Lexpo/modules/calendar/next/ExpoCalendarAttendee;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0086@\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015H\u0002J\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/calendar/next/ExpoCalendarAttendee;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "attendeeRecord",
        "Lexpo/modules/calendar/next/records/AttendeeRecord;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/AttendeeRecord;)V",
        "getAttendeeRecord",
        "()Lexpo/modules/calendar/next/records/AttendeeRecord;",
        "setAttendeeRecord",
        "(Lexpo/modules/calendar/next/records/AttendeeRecord;)V",
        "reactContext",
        "Landroid/content/Context;",
        "getReactContext",
        "()Landroid/content/Context;",
        "saveAttendee",
        "",
        "eventId",
        "",
        "nullableFields",
        "",
        "(Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAttendee",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reloadAttendee",
        "attendeeID",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanNullableFields",
        "attendeeBuilder",
        "Landroid/content/ContentValues;",
        "buildAttendeeContentValues",
        "(Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;)Landroid/content/ContentValues;",
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
.field private attendeeRecord:Lexpo/modules/calendar/next/records/AttendeeRecord;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/AttendeeRecord;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 24
    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->attendeeRecord:Lexpo/modules/calendar/next/records/AttendeeRecord;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/AttendeeRecord;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeRecord;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/calendar/next/records/AttendeeRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/AttendeeRole;Lexpo/modules/calendar/next/records/AttendeeStatus;Lexpo/modules/calendar/next/records/AttendeeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/AttendeeRecord;)V

    return-void
.end method

.method public static final synthetic access$buildAttendeeContentValues(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;)Landroid/content/ContentValues;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->buildAttendeeContentValues(Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cleanNullableFields(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Landroid/content/ContentValues;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->cleanNullableFields(Landroid/content/ContentValues;Ljava/util/List;)V

    return-void
.end method

.method private final buildAttendeeContentValues(Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;)Landroid/content/ContentValues;
    .locals 3

    .line 108
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "event_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getEmail()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "attendeeEmail"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getRole()Lexpo/modules/calendar/next/records/AttendeeRole;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 113
    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;

    invoke-virtual {p2}, Lexpo/modules/calendar/next/records/AttendeeRole;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->getContentProviderValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "attendeeRelationship"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getType()Lexpo/modules/calendar/next/records/AttendeeType;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 116
    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;

    invoke-virtual {p2}, Lexpo/modules/calendar/next/records/AttendeeType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->getContentProviderValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "attendeeType"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getStatus()Lexpo/modules/calendar/next/records/AttendeeStatus;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 119
    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;

    invoke-virtual {p2}, Lexpo/modules/calendar/next/records/AttendeeStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->getContentProviderValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "attendeeStatus"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_4
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "attendeeName"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private final cleanNullableFields(Landroid/content/ContentValues;Ljava/util/List;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 93
    :cond_1
    const-string v0, "email"

    const-string v1, "attendeeEmail"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 94
    const-string v1, "name"

    const-string v2, "attendeeName"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 95
    const-string v2, "role"

    const-string v3, "attendeeRelationship"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 96
    const-string v3, "type"

    const-string v4, "attendeeType"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 97
    const-string v4, "status"

    const-string v5, "attendeeStatus"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic reloadAttendee$default(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->reloadAttendee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveAttendee$default(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->saveAttendee(Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteAttendee(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;-><init>(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAttendeeRecord()Lexpo/modules/calendar/next/records/AttendeeRecord;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->attendeeRecord:Lexpo/modules/calendar/next/records/AttendeeRecord;

    return-object v0
.end method

.method public final getReactContext()Landroid/content/Context;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method public final reloadAttendee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$reloadAttendee$2;-><init>(Ljava/lang/String;Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveAttendee(Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$saveAttendee$2;-><init>(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lexpo/modules/calendar/next/records/AttendeeRecord;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAttendeeRecord(Lexpo/modules/calendar/next/records/AttendeeRecord;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->attendeeRecord:Lexpo/modules/calendar/next/records/AttendeeRecord;

    return-void
.end method
