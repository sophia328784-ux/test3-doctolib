.class public final Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;

.field private static final findAttendeesByEventIdQueryParameters:[Ljava/lang/String;


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->Companion:Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;

    .line 56
    const-string v6, "attendeeType"

    .line 57
    const-string v7, "attendeeStatus"

    const-string v2, "_id"

    const-string v3, "attendeeName"

    const-string v4, "attendeeEmail"

    const-string v5, "attendeeRelationship"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    sput-object v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->findAttendeesByEventIdQueryParameters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getContentResolver(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 14
    invoke-direct {p0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFindAttendeesByEventIdQueryParameters$cp()[Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->findAttendeesByEventIdQueryParameters:[Ljava/lang/String;

    return-object v0
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public final deleteAttendee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;

    iget v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;-><init>(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$rows$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$rows$1;-><init>(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$deleteAttendee$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 47
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final findAttendeesByEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;-><init>(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final saveAttendeeForEvent(Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->isNewAttendeePayload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;->access$insertAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-direct {p0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;->access$updateAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
