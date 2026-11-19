.class final Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendar$Companion;->updateCalendar(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appContext:Lexpo/modules/kotlin/AppContext;

.field final synthetic $calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

.field final synthetic $isNew:Z

.field label:I


# direct methods
.method constructor <init>(ZLexpo/modules/calendar/next/records/CalendarRecord;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$isNew:Z

    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    iput-object p3, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$appContext:Lexpo/modules/kotlin/AppContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;

    iget-boolean v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$isNew:Z

    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$appContext:Lexpo/modules/kotlin/AppContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;-><init>(ZLexpo/modules/calendar/next/records/CalendarRecord;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    iget v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->label:I

    if-nez v1, :cond_17

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-boolean v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$isNew:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 129
    iget-object v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getSource()Lexpo/modules/calendar/next/records/Source;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;

    const-string v4, "new calendars require `color`"

    invoke-direct {v1, v4, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 136
    :cond_1
    new-instance v1, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;

    const-string v4, "new calendars require `source`"

    invoke-direct {v1, v4, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 133
    :cond_2
    new-instance v1, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;

    const-string v4, "new calendars require `name`"

    invoke-direct {v1, v4, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 130
    :cond_3
    new-instance v1, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;

    const-string v4, "new calendars require `title`"

    invoke-direct {v1, v4, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 143
    :cond_4
    :goto_0
    iget-object v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getSource()Lexpo/modules/calendar/next/records/Source;

    move-result-object v1

    .line 144
    iget-boolean v4, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$isNew:Z

    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/Source;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_2

    .line 145
    :cond_6
    new-instance v1, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;

    const-string v4, "new calendars require a `source` object with a `name`"

    invoke-direct {v1, v4, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 148
    :cond_7
    :goto_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    iget-boolean v6, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$isNew:Z

    .line 149
    const-string v7, "name"

    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v7, "calendar_displayName"

    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->isVisible()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "visible"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->isSynced()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "sync_events"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    const-string v7, "calendar_color"

    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getColor()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v7, "LOCAL"

    const-string v8, "account_type"

    const-string v9, "account_name"

    if-eqz v6, :cond_d

    if-eqz v1, :cond_8

    .line 156
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/Source;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->toAndroidValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    const-string v10, "calendar_access_level"

    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v6, "ownerAccount"

    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getOwnerAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    :cond_a
    const-string v10, "calendar_timezone"

    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 162
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/Source;->isLocalAccount()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v7

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/Source;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    move-object v6, v3

    .line 160
    :goto_5
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_d
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedAvailabilities()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 167
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedAvailabilities()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1563
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1635
    check-cast v11, Ljava/lang/String;

    .line 168
    sget-object v12, Lexpo/modules/calendar/domain/event/enums/Availability;->Companion:Lexpo/modules/calendar/domain/event/enums/Availability$Companion;

    invoke-virtual {v12, v11}, Lexpo/modules/calendar/domain/event/enums/Availability$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/enums/Availability;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/calendar/domain/event/enums/Availability;->getContentProviderValue()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1635
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 170
    :cond_e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v17, 0x3e

    const/16 v18, 0x0

    .line 173
    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 171
    const-string v10, "allowedAvailability"

    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_f
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedReminders()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 181
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedReminders()Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 179
    const-string v10, "allowedReminders"

    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_10
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedAttendeeTypes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 188
    invoke-virtual {v5}, Lexpo/modules/calendar/next/records/CalendarRecord;->getAllowedAttendeeTypes()Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 186
    const-string v6, "allowedAttendeeTypes"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_11
    iget-object v5, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v5}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 198
    iget-boolean v6, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$isNew:Z

    if-eqz v6, :cond_14

    .line 199
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 200
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 201
    const-string v6, "caller_is_syncadapter"

    const-string v10, "true"

    invoke-virtual {v2, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/Source;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/Source;->isLocalAccount()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/Source;->getType()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v2, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 206
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_8

    .line 210
    :cond_14
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v6, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    invoke-virtual {v6}, Lexpo/modules/calendar/next/records/CalendarRecord;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 211
    invoke-virtual {v5, v1, v4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    .line 215
    iget-object v1, v0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$updateCalendar$2;->$calendarRecord:Lexpo/modules/calendar/next/records/CalendarRecord;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarRecord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_8
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 213
    :cond_15
    new-instance v1, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;

    const-string v4, "Failed to update calendar"

    invoke-direct {v1, v4, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarCouldNotBeUpdatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 195
    :cond_16
    new-instance v1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v1

    .line 127
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
