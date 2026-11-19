.class public final Lexpo/modules/calendar/next/records/EventAvailability$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/EventAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/next/records/EventAvailability$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAndroidValue(Ljava/lang/Integer;)Lexpo/modules/calendar/next/records/EventAvailability;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lexpo/modules/calendar/next/records/EventAvailability;->BUSY:Lexpo/modules/calendar/next/records/EventAvailability;

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p1, Lexpo/modules/calendar/next/records/EventAvailability;->FREE:Lexpo/modules/calendar/next/records/EventAvailability;

    return-object p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    sget-object p1, Lexpo/modules/calendar/next/records/EventAvailability;->TENTATIVE:Lexpo/modules/calendar/next/records/EventAvailability;

    return-object p1

    .line 134
    :cond_5
    :goto_2
    sget-object p1, Lexpo/modules/calendar/next/records/EventAvailability;->BUSY:Lexpo/modules/calendar/next/records/EventAvailability;

    return-object p1
.end method
