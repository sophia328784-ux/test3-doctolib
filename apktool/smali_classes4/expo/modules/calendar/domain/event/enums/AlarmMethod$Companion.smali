.class public final Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
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

    .line 30
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->ALARM:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->SMS:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    return-object p1

    .line 27
    :cond_2
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->EMAIL:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    return-object p1

    .line 26
    :cond_3
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->ALERT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    return-object p1

    .line 29
    :cond_4
    sget-object p1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    return-object p1
.end method
