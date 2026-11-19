.class public final Lexpo/modules/calendar/next/records/AlarmMethod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/AlarmMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/next/records/AlarmMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAndroidValue(I)Lexpo/modules/calendar/next/records/AlarmMethod;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 206
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->DEFAULT:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 201
    :cond_0
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->ALARM:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 204
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->SMS:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 203
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->EMAIL:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 202
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->ALERT:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 205
    :cond_4
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->DEFAULT:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1
.end method

.method public final fromReminderString(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_6

    .line 211
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1563
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-static {}, Lexpo/modules/calendar/next/records/AlarmMethod;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lexpo/modules/calendar/next/records/AlarmMethod;

    invoke-virtual {v4}, Lexpo/modules/calendar/next/records/AlarmMethod;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lexpo/modules/calendar/next/records/AlarmMethod;

    if-nez v3, :cond_4

    sget-object v3, Lexpo/modules/calendar/next/records/AlarmMethod;->DEFAULT:Lexpo/modules/calendar/next/records/AlarmMethod;

    .line 1635
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1

    .line 215
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
