.class final Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->findEvents(Landroid/content/ContentResolver;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $calendars:Ljava/util/List;

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $endDate:Ljava/lang/Object;

.field final synthetic $startDate:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$GY0xtqEbo_GgmQQdWIiyOpXHPQM(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$startDate:Ljava/lang/Object;

    iput-object p2, p0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$endDate:Ljava/lang/Object;

    iput-object p3, p0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$calendars:Ljava/util/List;

    iput-object p4, p0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$contentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar_id = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;

    iget-object v1, p0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$startDate:Ljava/lang/Object;

    iget-object v2, p0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$endDate:Ljava/lang/Object;

    iget-object v3, p0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$calendars:Ljava/util/List;

    iget-object v4, p0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$contentResolver:Landroid/content/ContentResolver;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    iget v1, v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$startDate:Ljava/lang/Object;

    invoke-static {v1, v3}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->access$setDateInCalendar(Ljava/util/Calendar;Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$endDate:Ljava/lang/Object;

    invoke-static {v2, v3}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->access$setDateInCalendar(Ljava/util/Calendar;Ljava/lang/Object;)V

    .line 54
    sget-object v3, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 61
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "((begin >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") AND (end <= "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") AND (visible = 1) "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$calendars:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, ")"

    if-nez v2, :cond_0

    .line 65
    iget-object v2, v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$calendars:Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, " OR "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AND ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 71
    sget-object v1, Lexpo/modules/calendar/domain/event/EventRepository;->Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/EventRepository$Companion;->getFindEventsQueryParameters()[Ljava/lang/String;

    move-result-object v8

    .line 72
    iget-object v6, v0, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt$findEvents$2;->$contentResolver:Landroid/content/ContentResolver;

    const/4 v10, 0x0

    const-string v11, "begin ASC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cursor shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
