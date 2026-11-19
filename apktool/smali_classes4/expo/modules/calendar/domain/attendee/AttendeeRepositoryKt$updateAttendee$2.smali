.class final Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt;->updateAttendee(Landroid/content/ContentResolver;Lexpo/modules/calendar/domain/attendee/records/Attendee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $attendee:Lexpo/modules/calendar/domain/attendee/records/Attendee;

.field final synthetic $this_updateAttendee:Landroid/content/ContentResolver;

.field final synthetic $updateUri:Landroid/net/Uri;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lexpo/modules/calendar/domain/attendee/records/Attendee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$this_updateAttendee:Landroid/content/ContentResolver;

    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$updateUri:Landroid/net/Uri;

    iput-object p3, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$attendee:Lexpo/modules/calendar/domain/attendee/records/Attendee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;

    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$this_updateAttendee:Landroid/content/ContentResolver;

    iget-object v1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$updateUri:Landroid/net/Uri;

    iget-object v2, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$attendee:Lexpo/modules/calendar/domain/attendee/records/Attendee;

    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lexpo/modules/calendar/domain/attendee/records/Attendee;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$this_updateAttendee:Landroid/content/ContentResolver;

    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$updateUri:Landroid/net/Uri;

    iget-object v1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepositoryKt$updateAttendee$2;->$attendee:Lexpo/modules/calendar/domain/attendee/records/Attendee;

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->toContentValues()Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
