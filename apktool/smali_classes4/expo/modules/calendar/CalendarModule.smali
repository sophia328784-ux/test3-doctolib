.class public final Lexpo/modules/calendar/CalendarModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/CalendarModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016J\"\u0010!\u001a\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$H\u0082@\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020)H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lexpo/modules/calendar/CalendarModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "reactContext",
        "Landroid/content/Context;",
        "getReactContext",
        "()Landroid/content/Context;",
        "createEventLauncher",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
        "viewEventLauncher",
        "Lexpo/modules/calendar/dialogs/ViewedEventOptions;",
        "Lexpo/modules/calendar/dialogs/ViewEventIntentResult;",
        "calendarRepository",
        "Lexpo/modules/calendar/domain/calendar/CalendarRepository;",
        "getCalendarRepository",
        "()Lexpo/modules/calendar/domain/calendar/CalendarRepository;",
        "calendarRepository$delegate",
        "Lkotlin/Lazy;",
        "eventRepository",
        "Lexpo/modules/calendar/domain/event/EventRepository;",
        "getEventRepository",
        "()Lexpo/modules/calendar/domain/event/EventRepository;",
        "eventRepository$delegate",
        "attendeeRepository",
        "Lexpo/modules/calendar/domain/attendee/AttendeeRepository;",
        "getAttendeeRepository",
        "()Lexpo/modules/calendar/domain/attendee/AttendeeRepository;",
        "attendeeRepository$delegate",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "saveEvent",
        "",
        "eventInput",
        "Lexpo/modules/kotlin/types/Either;",
        "Lexpo/modules/calendar/domain/event/records/input/NewEventInput;",
        "Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;",
        "(Lexpo/modules/kotlin/types/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkPermissions",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/calendar/CalendarModule$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final attendeeRepository$delegate:Lkotlin/Lazy;

.field private final calendarRepository$delegate:Lkotlin/Lazy;

.field private createEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

.field private final eventRepository$delegate:Lkotlin/Lazy;

.field private viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$JuG08PpXvC7Fj0u8I8IAIU5BXoA(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/CalendarModule;->calendarRepository_delegate$lambda$0(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dV5uQJj114dxLh-mZSAn0FBKKxE(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/CalendarModule;->attendeeRepository_delegate$lambda$2(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h6Vls872BIrxqnOvVvCkaf_O2zo(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/CalendarModule;->eventRepository_delegate$lambda$1(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/calendar/CalendarModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/CalendarModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/CalendarModule;->Companion:Lexpo/modules/calendar/CalendarModule$Companion;

    .line 241
    const-class v0, Lexpo/modules/calendar/CalendarModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 53
    new-instance v0, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/calendar/CalendarModule;->calendarRepository$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/calendar/CalendarModule;->eventRepository$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/calendar/CalendarModule;->attendeeRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkPermissions(Lexpo/modules/calendar/CalendarModule;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->checkPermissions()V

    return-void
.end method

.method public static final synthetic access$getAttendeeRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
    .locals 0

    .line 46
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getAttendeeRepository()Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCalendarRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;
    .locals 0

    .line 46
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getCalendarRepository()Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreateEventLauncher$p(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .locals 0

    .line 46
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule;->createEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getEventRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;
    .locals 0

    .line 46
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getEventRepository()Lexpo/modules/calendar/domain/event/EventRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewEventLauncher$p(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .locals 0

    .line 46
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule;->viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$saveEvent(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/types/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule;->saveEvent(Lexpo/modules/kotlin/types/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCreateEventLauncher$p(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule;->createEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$setViewEventLauncher$p(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule;->viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    return-void
.end method

.method private static final attendeeRepository_delegate$lambda$2(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
    .locals 1

    .line 62
    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getReactContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final calendarRepository_delegate$lambda$0(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;
    .locals 1

    .line 54
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getReactContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final checkPermissions()V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    const-string v1, "CALENDAR permission is required to do this operation."

    const/4 v2, 0x0

    const-string v3, "E_MISSING_PERMISSIONS"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final eventRepository_delegate$lambda$1(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;
    .locals 1

    .line 58
    new-instance v0, Lexpo/modules/calendar/domain/event/EventRepository;

    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getReactContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/calendar/domain/event/EventRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final getAttendeeRepository()Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->attendeeRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    return-object v0
.end method

.method private final getCalendarRepository()Lexpo/modules/calendar/domain/calendar/CalendarRepository;
    .locals 1

    .line 53
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->calendarRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    return-object v0
.end method

.method private final getEventRepository()Lexpo/modules/calendar/domain/event/EventRepository;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->eventRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/calendar/domain/event/EventRepository;

    return-object v0
.end method

.method private final getReactContext()Landroid/content/Context;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final saveEvent(Lexpo/modules/kotlin/types/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lexpo/modules/calendar/CalendarModule$saveEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;

    iget v1, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/CalendarModule$saveEvent$1;-><init>(Lexpo/modules/calendar/CalendarModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget v2, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    const-class p2, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lkotlin/reflect/KClass;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 222
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getEventRepository()Lexpo/modules/calendar/domain/event/EventRepository;

    move-result-object p2

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/Either;->second()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    iput v4, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    invoke-virtual {p2, p1, v0}, Lexpo/modules/calendar/domain/event/EventRepository;->updateEvent(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    .line 224
    :cond_6
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/Either;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 226
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getCalendarRepository()Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    move-result-object p2

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;->getCalendarId()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    invoke-virtual {p2, v2, v0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_9

    .line 230
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getEventRepository()Lexpo/modules/calendar/domain/event/EventRepository;

    move-result-object p2

    iput-object v2, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    invoke-virtual {p2, p1, v0}, Lexpo/modules/calendar/domain/event/EventRepository;->createEvent(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p1

    .line 227
    :cond_9
    new-instance p2, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;->getCalendarId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find calendar with given id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v5, v2}, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 26

    move-object/from16 v1, p0

    .line 65
    const-class v0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    const-class v2, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    const-class v3, Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;

    const-class v4, Ljava/util/List;

    const-class v5, Lexpo/modules/calendar/dialogs/ViewedEventOptions;

    const-class v6, Lexpo/modules/core/arguments/ReadableArguments;

    const-class v7, Lexpo/modules/kotlin/types/Either;

    const-class v8, Lexpo/modules/kotlin/Promise;

    const-class v9, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ".ModuleDefinition"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ExpoModulesCore"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v10, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v10, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 66
    const-string v11, "ExpoCalendar"

    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 68
    new-instance v11, Lexpo/modules/calendar/CalendarModule$definition$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lexpo/modules/calendar/CalendarModule$definition$1$1;-><init>(Lexpo/modules/calendar/CalendarModule;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->RegisterActivityContracts(Lkotlin/jvm/functions/Function2;)V

    .line 77
    const-string v11, "getCalendarsAsync"

    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v11

    .line 27
    new-instance v13, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v15

    .line 169
    sget-object v16, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v12, Lkotlin/Pair;

    move-object/from16 v18, v0

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v19, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$1;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v20, v3

    .line 160
    new-instance v3, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v21, v4

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v3, v15}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 169
    :goto_0
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 30
    new-instance v3, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v13, v14, v0, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v11, v13}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 90
    const-string v0, "saveCalendarAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v11, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    const/4 v12, 0x0

    if-nez v11, :cond_1

    .line 169
    sget-object v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$3;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$3;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v23, v6

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v15, v6, v12, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v14, v15, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v14

    goto :goto_1

    :cond_1
    move-object/from16 v23, v6

    .line 169
    :goto_1
    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 30
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 104
    const-string v0, "deleteCalendarAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v6, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_2

    .line 169
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$5;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$5;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v14, v15, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v14, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v11

    .line 169
    :cond_2
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 30
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$6;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 114
    const-string v0, "getEventsAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 45
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v6, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_3

    .line 169
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$7;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v14, v15, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v14, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v11

    .line 145
    :cond_3
    new-instance v11, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_4

    .line 169
    sget-object v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$8;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$8;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v15, v7, v12, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v14, v15, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v14

    goto :goto_2

    :cond_4
    move-object/from16 v24, v7

    .line 145
    :goto_2
    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v7, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_5

    .line 169
    sget-object v7, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v25, v8

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v15, v8, v12, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v14, v15, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v14

    goto :goto_3

    :cond_5
    move-object/from16 v25, v8

    .line 169
    :goto_3
    filled-new-array {v6, v11, v7}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 48
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$10;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 45
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 124
    const-string v0, "getEventByIdAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_6

    .line 169
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$11;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$11;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v8, v11, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 169
    :cond_6
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 30
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$12;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$12;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 132
    const-string v0, "saveEventAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 36
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_7

    .line 169
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$13;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$13;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v8, v11, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 145
    :cond_7
    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_8

    .line 169
    sget-object v7, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$14;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$14;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v11, v14, v15, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v11, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 169
    :cond_8
    filled-new-array {v6, v7}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 39
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 144
    const-string v0, "deleteEventAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 36
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_9

    .line 169
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$16;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$16;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v8, v11, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 145
    :cond_9
    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_a

    .line 169
    sget-object v7, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$17;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$17;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v11, v14, v15, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v11, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 169
    :cond_a
    filled-new-array {v6, v7}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 39
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 157
    const-string v0, "getAttendeesForEventAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_b

    .line 169
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$19;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$19;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v8, v11, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 169
    :cond_b
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 30
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$20;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$20;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 163
    const-string v0, "saveAttendeeForEventAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 36
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_c

    .line 169
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$21;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$21;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v8, v11, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 145
    :cond_c
    new-instance v7, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_d

    .line 169
    sget-object v2, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$22;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$22;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v15, 0x1

    invoke-direct {v8, v11, v15, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v7

    .line 169
    :cond_d
    filled-new-array {v6, v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 39
    new-instance v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$23;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$23;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 36
    invoke-direct {v3, v4, v2, v5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 173
    const-string v0, "deleteAttendeeAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_e

    .line 169
    sget-object v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$24;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$24;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v12, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_e
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 30
    new-instance v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 181
    const-string v0, "createEventInCalendarAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_f

    .line 169
    sget-object v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$26;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$26;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v12, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_f
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 30
    new-instance v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$27;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$27;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 186
    const-string v0, "openEventInCalendarAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_10

    .line 169
    sget-object v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$28;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$28;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v12, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_10
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 30
    new-instance v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$29;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$29;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 191
    const-string v0, "editEventInCalendarAsync"

    invoke-virtual {v10, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_11

    .line 169
    sget-object v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$30;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$30;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v12, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_11
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 30
    new-instance v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$31;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$31;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/CalendarModule;)V

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 200
    const-string v0, "openEventInCalendar"

    move-object/from16 v2, v25

    .line 245
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Lkotlin/Unit;

    if-eqz v3, :cond_12

    .line 246
    :try_start_1
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v11, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v14, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$1;

    invoke-direct {v14, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 246
    invoke-direct {v3, v0, v11, v14}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v17, v10

    goto/16 :goto_6

    .line 248
    :cond_12
    invoke-virtual {v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v11, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_13

    .line 169
    sget-object v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$2;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v17, v10

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v15, v10, v12, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v14, v15, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v14

    goto :goto_4

    :cond_13
    move-object/from16 v17, v10

    .line 169
    :goto_4
    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 248
    new-instance v10, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$3;

    invoke-direct {v10, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 17
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 19
    new-instance v11, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    move-object v3, v11

    goto :goto_6

    .line 21
    :cond_14
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 23
    new-instance v11, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 25
    :cond_15
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 27
    new-instance v11, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 29
    :cond_16
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 31
    new-instance v11, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 33
    :cond_17
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 35
    new-instance v11, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 37
    :cond_18
    new-instance v11, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 253
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "requestCalendarPermissionsAsync"

    .line 245
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 246
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v10, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$4;

    invoke-direct {v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 246
    invoke-direct {v3, v0, v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_8

    .line 248
    :cond_19
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_1a

    .line 169
    sget-object v10, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$5;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v14, v15, v12, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v14, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_1a
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 248
    new-instance v10, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$6;

    invoke-direct {v10, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 17
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 19
    new-instance v11, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    move-object v3, v11

    goto :goto_8

    .line 21
    :cond_1b
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 23
    new-instance v11, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 25
    :cond_1c
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 27
    new-instance v11, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 29
    :cond_1d
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 31
    new-instance v11, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 33
    :cond_1e
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 35
    new-instance v11, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 37
    :cond_1f
    new-instance v11, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v11, v0, v3, v10}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 253
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "getCalendarPermissionsAsync"

    .line 245
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 246
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v3, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$7;

    invoke-direct {v4, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 246
    invoke-direct {v2, v0, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_a

    .line 248
    :cond_20
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_21

    .line 169
    sget-object v10, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$8;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$8;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v13, v2, v12, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v13, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_21
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v3, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$9;

    invoke-direct {v3, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$9;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 17
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 19
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    move-object v2, v4

    goto :goto_a

    .line 21
    :cond_22
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 23
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 25
    :cond_23
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 27
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 29
    :cond_24
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 31
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 33
    :cond_25
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 35
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 37
    :cond_26
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 253
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_b
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
