.class public final Lexpo/modules/calendar/domain/event/EventRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/event/EventRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;

.field private static final findEventByIdQueryParameters:[Ljava/lang/String;

.field private static final findEventsQueryParameters:[Ljava/lang/String;


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/event/EventRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    .line 180
    const-string v19, "original_id"

    .line 181
    const-string v20, "_id"

    const-string v2, "event_id"

    const-string v3, "title"

    const-string v4, "description"

    const-string v5, "begin"

    const-string v6, "end"

    const-string v7, "allDay"

    const-string v8, "eventLocation"

    const-string v9, "rrule"

    const-string v10, "calendar_id"

    const-string v11, "availability"

    const-string v12, "organizer"

    const-string v13, "eventTimezone"

    const-string v14, "eventEndTimezone"

    const-string v15, "accessLevel"

    const-string v16, "guestsCanModify"

    const-string v17, "guestsCanInviteOthers"

    const-string v18, "guestsCanSeeGuests"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 162
    sput-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->findEventsQueryParameters:[Ljava/lang/String;

    .line 201
    const-string v17, "guestsCanSeeGuests"

    .line 202
    const-string v18, "original_id"

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "description"

    const-string v4, "dtstart"

    const-string v5, "dtend"

    const-string v6, "allDay"

    const-string v7, "eventLocation"

    const-string v8, "rrule"

    const-string v9, "calendar_id"

    const-string v10, "availability"

    const-string v11, "organizer"

    const-string v12, "eventTimezone"

    const-string v13, "eventEndTimezone"

    const-string v14, "accessLevel"

    const-string v15, "guestsCanModify"

    const-string v16, "guestsCanInviteOthers"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 184
    sput-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->findEventByIdQueryParameters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$createRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/calendar/domain/event/EventRepository;->createRemindersForEvent(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/calendar/domain/event/EventRepository;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFindEventByIdQueryParameters$cp()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->findEventByIdQueryParameters:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFindEventsQueryParameters$cp()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->findEventsQueryParameters:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$removeRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/calendar/domain/event/EventRepository;->removeRemindersForEvent(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createRemindersForEvent(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;-><init>(Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository;->contextRef:Ljava/lang/ref/WeakReference;

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

.method private final removeRemindersForEvent(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$removeRemindersForEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/domain/event/EventRepository$removeRemindersForEvent$2;-><init>(Lexpo/modules/calendar/domain/event/EventRepository;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final createEvent(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findEventById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;-><init>(Ljava/lang/String;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findEvents(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;-><init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeEvent(Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$removeEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/event/EventRepository$removeEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateEvent(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
