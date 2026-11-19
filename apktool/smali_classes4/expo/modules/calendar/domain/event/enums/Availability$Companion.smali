.class public final Lexpo/modules/calendar/domain/event/enums/Availability$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/event/enums/Availability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/domain/event/enums/Availability$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 27
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/Availability;->BUSY:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/Availability;->TENTATIVE:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/Availability;->FREE:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/Availability;->BUSY:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lexpo/modules/calendar/domain/event/enums/Availability;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v2, Lexpo/modules/calendar/domain/event/enums/Availability;

    invoke-virtual {v2}, Lexpo/modules/calendar/domain/event/enums/Availability;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lexpo/modules/calendar/domain/event/enums/Availability;

    if-nez v1, :cond_2

    sget-object p1, Lexpo/modules/calendar/domain/event/enums/Availability;->BUSY:Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object p1

    :cond_2
    return-object v1
.end method
