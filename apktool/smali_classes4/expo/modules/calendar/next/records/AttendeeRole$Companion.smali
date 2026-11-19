.class public final Lexpo/modules/calendar/next/records/AttendeeRole$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/AttendeeRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/next/records/AttendeeRole$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAndroidValue(I)Lexpo/modules/calendar/next/records/AttendeeRole;
    .locals 4

    .line 30
    invoke-static {}, Lexpo/modules/calendar/next/records/AttendeeRole;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v2, Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 31
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/AttendeeRole;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;

    invoke-virtual {v3, p1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lexpo/modules/calendar/next/records/AttendeeRole;

    return-object v1
.end method
