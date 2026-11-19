.class public final Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContentProviderValue(I)Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 1

    if-eqz p1, :cond_8

    const/16 v0, 0x64

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x258

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    .line 43
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 37
    :cond_4
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 40
    :cond_5
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 39
    :cond_6
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->READ:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 36
    :cond_7
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1

    .line 42
    :cond_8
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p1
.end method
