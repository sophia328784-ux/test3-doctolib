.class public final Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/CalendarAccessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAccessLevelString(Ljava/lang/String;)Lexpo/modules/calendar/next/records/CalendarAccessLevel;
    .locals 3

    .line 67
    invoke-static {}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v2, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    if-nez v1, :cond_2

    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    return-object p1

    :cond_2
    return-object v1
.end method
