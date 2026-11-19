.class public final enum Lexpo/modules/calendar/domain/event/enums/Availability;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/event/enums/Availability$Companion;,
        Lexpo/modules/calendar/domain/event/enums/Availability$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FREE",
        "TENTATIVE",
        "BUSY",
        "contentProviderValue",
        "",
        "getContentProviderValue",
        "()I",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/domain/event/enums/Availability;

.field public static final enum BUSY:Lexpo/modules/calendar/domain/event/enums/Availability;

.field public static final Companion:Lexpo/modules/calendar/domain/event/enums/Availability$Companion;

.field public static final enum FREE:Lexpo/modules/calendar/domain/event/enums/Availability;

.field public static final enum TENTATIVE:Lexpo/modules/calendar/domain/event/enums/Availability;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 3

    sget-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->FREE:Lexpo/modules/calendar/domain/event/enums/Availability;

    sget-object v1, Lexpo/modules/calendar/domain/event/enums/Availability;->TENTATIVE:Lexpo/modules/calendar/domain/event/enums/Availability;

    sget-object v2, Lexpo/modules/calendar/domain/event/enums/Availability;->BUSY:Lexpo/modules/calendar/domain/event/enums/Availability;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/calendar/domain/event/enums/Availability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/Availability;

    const/4 v1, 0x0

    const-string v2, "free"

    const-string v3, "FREE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/Availability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->FREE:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 8
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/Availability;

    const/4 v1, 0x1

    const-string v2, "tentative"

    const-string v3, "TENTATIVE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/Availability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->TENTATIVE:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 9
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/Availability;

    const/4 v1, 0x2

    const-string v2, "busy"

    const-string v3, "BUSY"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/Availability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->BUSY:Lexpo/modules/calendar/domain/event/enums/Availability;

    invoke-static {}, Lexpo/modules/calendar/domain/event/enums/Availability;->$values()[Lexpo/modules/calendar/domain/event/enums/Availability;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->$VALUES:[Lexpo/modules/calendar/domain/event/enums/Availability;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/calendar/domain/event/enums/Availability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/event/enums/Availability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->Companion:Lexpo/modules/calendar/domain/event/enums/Availability$Companion;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/calendar/domain/event/enums/Availability;->value:Ljava/lang/String;

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

    sget-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    const-class v0, Lexpo/modules/calendar/domain/event/enums/Availability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    sget-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->$VALUES:[Lexpo/modules/calendar/domain/event/enums/Availability;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lexpo/modules/calendar/domain/event/enums/Availability;

    return-object v0
.end method


# virtual methods
.method public final getContentProviderValue()I
    .locals 2

    .line 12
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/Availability$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/enums/Availability;->value:Ljava/lang/String;

    return-object v0
.end method
