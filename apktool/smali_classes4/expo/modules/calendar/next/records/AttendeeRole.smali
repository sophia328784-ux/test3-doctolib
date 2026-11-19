.class public final enum Lexpo/modules/calendar/next/records/AttendeeRole;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/records/AttendeeRole$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/next/records/AttendeeRole;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/AttendeeRole;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ATTENDEE",
        "ORGANIZER",
        "PERFORMER",
        "SPEAKER",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/records/AttendeeRole;

.field public static final enum ATTENDEE:Lexpo/modules/calendar/next/records/AttendeeRole;

.field public static final Companion:Lexpo/modules/calendar/next/records/AttendeeRole$Companion;

.field public static final enum NONE:Lexpo/modules/calendar/next/records/AttendeeRole;

.field public static final enum ORGANIZER:Lexpo/modules/calendar/next/records/AttendeeRole;

.field public static final enum PERFORMER:Lexpo/modules/calendar/next/records/AttendeeRole;

.field public static final enum SPEAKER:Lexpo/modules/calendar/next/records/AttendeeRole;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/records/AttendeeRole;
    .locals 5

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->ATTENDEE:Lexpo/modules/calendar/next/records/AttendeeRole;

    sget-object v1, Lexpo/modules/calendar/next/records/AttendeeRole;->ORGANIZER:Lexpo/modules/calendar/next/records/AttendeeRole;

    sget-object v2, Lexpo/modules/calendar/next/records/AttendeeRole;->PERFORMER:Lexpo/modules/calendar/next/records/AttendeeRole;

    sget-object v3, Lexpo/modules/calendar/next/records/AttendeeRole;->SPEAKER:Lexpo/modules/calendar/next/records/AttendeeRole;

    sget-object v4, Lexpo/modules/calendar/next/records/AttendeeRole;->NONE:Lexpo/modules/calendar/next/records/AttendeeRole;

    filled-new-array {v0, v1, v2, v3, v4}, [Lexpo/modules/calendar/next/records/AttendeeRole;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeRole;

    const/4 v1, 0x0

    const-string v2, "attendee"

    const-string v3, "ATTENDEE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->ATTENDEE:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 24
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeRole;

    const/4 v1, 0x1

    const-string v2, "organizer"

    const-string v3, "ORGANIZER"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->ORGANIZER:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 25
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeRole;

    const/4 v1, 0x2

    const-string v2, "performer"

    const-string v3, "PERFORMER"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->PERFORMER:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 26
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeRole;

    const/4 v1, 0x3

    const-string v2, "speaker"

    const-string v3, "SPEAKER"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->SPEAKER:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 27
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeRole;

    const/4 v1, 0x4

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->NONE:Lexpo/modules/calendar/next/records/AttendeeRole;

    invoke-static {}, Lexpo/modules/calendar/next/records/AttendeeRole;->$values()[Lexpo/modules/calendar/next/records/AttendeeRole;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->$VALUES:[Lexpo/modules/calendar/next/records/AttendeeRole;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeRole$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/records/AttendeeRole$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->Companion:Lexpo/modules/calendar/next/records/AttendeeRole$Companion;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/calendar/next/records/AttendeeRole;->value:Ljava/lang/String;

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

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/records/AttendeeRole;
    .locals 1

    const-class v0, Lexpo/modules/calendar/next/records/AttendeeRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 34
    check-cast p0, Lexpo/modules/calendar/next/records/AttendeeRole;

    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/records/AttendeeRole;
    .locals 1

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeRole;->$VALUES:[Lexpo/modules/calendar/next/records/AttendeeRole;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [Lexpo/modules/calendar/next/records/AttendeeRole;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/calendar/next/records/AttendeeRole;->value:Ljava/lang/String;

    return-object v0
.end method
