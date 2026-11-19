.class final Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarAttendee;->deleteAttendee(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-direct {p1, v0, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;-><init>(Lexpo/modules/calendar/next/ExpoCalendarAttendee;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    iget v0, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->getAttendeeRecord()Lexpo/modules/calendar/next/records/AttendeeRecord;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 61
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->getReactContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 63
    sget-object v4, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "withAppendedId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 65
    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendarAttendee$deleteAttendee$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    invoke-virtual {v2, v1}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;->setAttendeeRecord(Lexpo/modules/calendar/next/records/AttendeeRecord;)V

    if-lez p1, :cond_0

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeDeletedException;

    const-string v2, "An error occurred while deleting attendee"

    invoke-direct {p1, v2, v1, v0, v1}, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeDeletedException;

    const-string v2, "Attendee ID not found"

    invoke-direct {p1, v2, v1, v0, v1}, Lexpo/modules/calendar/next/exceptions/AttendeeCouldNotBeDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
