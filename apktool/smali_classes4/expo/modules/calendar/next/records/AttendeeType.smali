.class public final enum Lexpo/modules/calendar/next/records/AttendeeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/records/AttendeeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/next/records/AttendeeType;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/AttendeeType;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "RESOURCE",
        "OPTIONAL",
        "REQUIRED",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/records/AttendeeType;

.field public static final Companion:Lexpo/modules/calendar/next/records/AttendeeType$Companion;

.field public static final enum NONE:Lexpo/modules/calendar/next/records/AttendeeType;

.field public static final enum OPTIONAL:Lexpo/modules/calendar/next/records/AttendeeType;

.field public static final enum REQUIRED:Lexpo/modules/calendar/next/records/AttendeeType;

.field public static final enum RESOURCE:Lexpo/modules/calendar/next/records/AttendeeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/records/AttendeeType;
    .locals 4

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->RESOURCE:Lexpo/modules/calendar/next/records/AttendeeType;

    sget-object v1, Lexpo/modules/calendar/next/records/AttendeeType;->OPTIONAL:Lexpo/modules/calendar/next/records/AttendeeType;

    sget-object v2, Lexpo/modules/calendar/next/records/AttendeeType;->REQUIRED:Lexpo/modules/calendar/next/records/AttendeeType;

    sget-object v3, Lexpo/modules/calendar/next/records/AttendeeType;->NONE:Lexpo/modules/calendar/next/records/AttendeeType;

    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/calendar/next/records/AttendeeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeType;

    const/4 v1, 0x0

    const-string v2, "resource"

    const-string v3, "RESOURCE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->RESOURCE:Lexpo/modules/calendar/next/records/AttendeeType;

    .line 52
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeType;

    const/4 v1, 0x1

    const-string v2, "optional"

    const-string v3, "OPTIONAL"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->OPTIONAL:Lexpo/modules/calendar/next/records/AttendeeType;

    .line 53
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeType;

    const/4 v1, 0x2

    const-string v2, "required"

    const-string v3, "REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->REQUIRED:Lexpo/modules/calendar/next/records/AttendeeType;

    .line 54
    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeType;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/AttendeeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->NONE:Lexpo/modules/calendar/next/records/AttendeeType;

    invoke-static {}, Lexpo/modules/calendar/next/records/AttendeeType;->$values()[Lexpo/modules/calendar/next/records/AttendeeType;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->$VALUES:[Lexpo/modules/calendar/next/records/AttendeeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/calendar/next/records/AttendeeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/records/AttendeeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->Companion:Lexpo/modules/calendar/next/records/AttendeeType$Companion;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/calendar/next/records/AttendeeType;->value:Ljava/lang/String;

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

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/records/AttendeeType;
    .locals 1

    const-class v0, Lexpo/modules/calendar/next/records/AttendeeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 70
    check-cast p0, Lexpo/modules/calendar/next/records/AttendeeType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/records/AttendeeType;
    .locals 1

    sget-object v0, Lexpo/modules/calendar/next/records/AttendeeType;->$VALUES:[Lexpo/modules/calendar/next/records/AttendeeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, [Lexpo/modules/calendar/next/records/AttendeeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lexpo/modules/calendar/next/records/AttendeeType;->value:Ljava/lang/String;

    return-object v0
.end method
