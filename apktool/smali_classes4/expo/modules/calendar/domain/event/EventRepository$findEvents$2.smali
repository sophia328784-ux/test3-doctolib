.class final Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->findEvents(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $calendars:Ljava/util/List;

.field final synthetic $endDate:Lexpo/modules/kotlin/types/Either;

.field final synthetic $startDate:Lexpo/modules/kotlin/types/Either;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method public static synthetic $r8$lambda$hxeTp8tQl1cpv6R6Tjzvu1vtFw8(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->invokeSuspend$lambda$3$lambda$2(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)Lexpo/modules/calendar/domain/event/records/EventEntity;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$startDate:Lexpo/modules/kotlin/types/Either;

    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$endDate:Lexpo/modules/kotlin/types/Either;

    iput-object p3, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$calendars:Ljava/util/List;

    iput-object p4, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 1

    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0, p1}, Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;->extractEvent(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/domain/event/records/EventEntity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$startDate:Lexpo/modules/kotlin/types/Either;

    iget-object v2, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$endDate:Lexpo/modules/kotlin/types/Either;

    iget-object v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$calendars:Ljava/util/List;

    iget-object v4, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;-><init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    iget v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$startDate:Lexpo/modules/kotlin/types/Either;

    invoke-static {p1}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 32
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$endDate:Lexpo/modules/kotlin/types/Either;

    invoke-static {p1}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 34
    sget-object p1, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 35
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 36
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 39
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$calendars:Ljava/util/List;

    invoke-static {v1, v2, v3, v4, p1}, Lexpo/modules/calendar/domain/event/EventRepositoryKt;->access$buildSelectionForEventsQuery(JJLjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    invoke-static {p1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    move-result-object v5

    .line 44
    sget-object p1, Lexpo/modules/calendar/domain/event/EventRepository;->Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/EventRepository$Companion;->getFindEventsQueryParameters()[Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v10, "begin ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 52
    :try_start_0
    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2$$ExternalSyntheticLambda0;-><init>(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cursor shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
