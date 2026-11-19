.class final Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->findAttendeesByEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/attendee/AttendeeRepository;


# direct methods
.method public static synthetic $r8$lambda$bJkvyb4bl3-d51_oxltj9U-D50s(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->invokeSuspend$lambda$1$lambda$0(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->this$0:Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->$eventId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;
    .locals 1

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lexpo/modules/calendar/domain/attendee/extensions/CursorExtensionsKt;->extractAttendee(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;

    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->this$0:Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    iget-object v1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->$eventId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;-><init>(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->this$0:Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    invoke-static {p1}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->$eventId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 24
    sget-object v2, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->Companion:Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;

    invoke-virtual {v2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;->getFindAttendeesByEventIdQueryParameters()[Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroid/provider/CalendarContract$Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2$$ExternalSyntheticLambda0;-><init>(Landroid/database/Cursor;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
