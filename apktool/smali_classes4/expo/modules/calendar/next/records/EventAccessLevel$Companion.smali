.class public final Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/EventAccessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAndroidValue(I)Lexpo/modules/calendar/next/records/EventAccessLevel;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 179
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1

    .line 177
    :cond_0
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->PUBLIC:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1

    .line 176
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->PRIVATE:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1

    .line 175
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->CONFIDENTIAL:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1

    .line 178
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1
.end method
