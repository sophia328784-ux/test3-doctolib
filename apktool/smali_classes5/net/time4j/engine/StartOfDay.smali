.class public abstract Lnet/time4j/engine/StartOfDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/engine/StartOfDay$FixedStartOfDay;
    }
.end annotation


# static fields
.field public static final EVENING:Lnet/time4j/engine/StartOfDay;

.field public static final MIDNIGHT:Lnet/time4j/engine/StartOfDay;

.field public static final MORNING:Lnet/time4j/engine/StartOfDay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lnet/time4j/engine/StartOfDay;->fixed(I)Lnet/time4j/engine/StartOfDay;

    move-result-object v0

    sput-object v0, Lnet/time4j/engine/StartOfDay;->MIDNIGHT:Lnet/time4j/engine/StartOfDay;

    const/16 v0, -0x5460

    .line 74
    invoke-static {v0}, Lnet/time4j/engine/StartOfDay;->fixed(I)Lnet/time4j/engine/StartOfDay;

    move-result-object v0

    sput-object v0, Lnet/time4j/engine/StartOfDay;->EVENING:Lnet/time4j/engine/StartOfDay;

    const/16 v0, 0x5460

    .line 86
    invoke-static {v0}, Lnet/time4j/engine/StartOfDay;->fixed(I)Lnet/time4j/engine/StartOfDay;

    move-result-object v0

    sput-object v0, Lnet/time4j/engine/StartOfDay;->MORNING:Lnet/time4j/engine/StartOfDay;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fixed(I)Lnet/time4j/engine/StartOfDay;
    .locals 2

    .line 220
    new-instance v0, Lnet/time4j/engine/StartOfDay$FixedStartOfDay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/time4j/engine/StartOfDay$FixedStartOfDay;-><init>(ILnet/time4j/engine/StartOfDay$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDeviation(Lnet/time4j/engine/CalendarDate;Lnet/time4j/tz/TZID;)I
.end method
