.class public final Lexpo/modules/calendar/next/records/EventStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/EventStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/next/records/EventStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAndroidValue(I)Lexpo/modules/calendar/next/records/EventStatus;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 156
    sget-object p1, Lexpo/modules/calendar/next/records/EventStatus;->CANCELED:Lexpo/modules/calendar/next/records/EventStatus;

    return-object p1

    .line 155
    :cond_0
    sget-object p1, Lexpo/modules/calendar/next/records/EventStatus;->CANCELED:Lexpo/modules/calendar/next/records/EventStatus;

    return-object p1

    .line 153
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/EventStatus;->CONFIRMED:Lexpo/modules/calendar/next/records/EventStatus;

    return-object p1

    .line 154
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/EventStatus;->TENTATIVE:Lexpo/modules/calendar/next/records/EventStatus;

    return-object p1
.end method
