.class public final enum Lexpo/modules/calendar/next/records/AttendeeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/records/AttendeeStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/next/records/AttendeeStatus;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/AttendeeStatus;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ACCEPTED",
        "DECLINED",
        "INVITED",
        "TENTATIVE",
        "NONE",
        "Companion",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/records/AttendeeStatus;

.field public static final enum ACCEPTED:Lexpo/modules/calendar/next/records/AttendeeStatus;

.field public static final Companion:Lexpo/modules/calendar/next/records/AttendeeStatus$Companion;

.field public static final enum DECLINED:Lexpo/modules/calendar/next/records/AttendeeStatus;

.field public static final enum INVITED:Lexpo/modules/calendar/next/records/AttendeeStatus;

.field public static final enum NONE:Lexpo/modules/calendar/next/records/AttendeeStatus;

.field public static final enum TENTATIVE:Lexpo/modules/calendar/next/records/AttendeeStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/records/AttendeeStatus;
    .locals 5

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->ACCEPTED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    sget-object v1, Lexpo/modules/calendar/next/records/AttendeeStatus;->DECLINED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    sget-object v2, Lexpo/modules/calendar/next/records/AttendeeStatus;->INVITED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    sget-object v3, Lexpo/modules/calendar/next/records/AttendeeStatus;->TENTATIVE:Lexpo/modules/calendar/next/records/AttendeeStatus;

    sget-object v4, Lexpo/modules/calendar/next/records/AttendeeStatus;->NONE:Lexpo/modules/calendar/next/records/AttendeeStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lexpo/modules/calendar/next/records/AttendeeStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeStatus;

    const/4 v1, 0x0

    const-string v2, "accepted"

    const-string v3, "ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->ACCEPTED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 38
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeStatus;

    const/4 v1, 0x1

    const-string v2, "declined"

    const-string v3, "DECLINED"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->DECLINED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 39
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeStatus;

    const/4 v1, 0x2

    const-string v2, "invited"

    const-string v3, "INVITED"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->INVITED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 40
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeStatus;

    const/4 v1, 0x3

    const-string v2, "tentative"

    const-string v3, "TENTATIVE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->TENTATIVE:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 41
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeStatus;

    const/4 v1, 0x4

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->NONE:Lexpo/modules/calendar/next/records/AttendeeStatus;

    invoke-static {}, Lexpo/modules/calendar/next/records/AttendeeStatus;->$values()[Lexpo/modules/calendar/next/records/AttendeeStatus;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->$VALUES:[Lexpo/modules/calendar/next/records/AttendeeStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/records/AttendeeStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->Companion:Lexpo/modules/calendar/next/records/AttendeeStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/calendar/next/records/AttendeeStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/records/AttendeeStatus;
    .locals 1

    const-class v0, Lexpo/modules/calendar/next/records/AttendeeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 48
    check-cast p0, Lexpo/modules/calendar/next/records/AttendeeStatus;

    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/records/AttendeeStatus;
    .locals 1

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeStatus;->$VALUES:[Lexpo/modules/calendar/next/records/AttendeeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lexpo/modules/calendar/next/records/AttendeeStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/calendar/next/records/AttendeeStatus;->value:Ljava/lang/String;

    return-object v0
.end method
