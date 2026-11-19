.class public final Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 30
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->PUBLIC:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->PRIVATE:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->CONFIDENTIAL:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    invoke-virtual {v2}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    if-nez v1, :cond_2

    sget-object p1, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    return-object p1

    :cond_2
    return-object v1
.end method
