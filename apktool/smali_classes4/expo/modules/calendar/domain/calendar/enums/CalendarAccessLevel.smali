.class public final enum Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;,
        Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CONTRIBUTOR",
        "EDITOR",
        "FREEBUSY",
        "OVERRIDE",
        "OWNER",
        "READ",
        "RESPOND",
        "ROOT",
        "NONE",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final enum CONTRIBUTOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final Companion:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;

.field public static final enum EDITOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final enum FREEBUSY:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final enum NONE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final enum OVERRIDE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final enum OWNER:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final enum READ:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final enum RESPOND:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

.field public static final enum ROOT:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 9

    sget-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    sget-object v1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    sget-object v2, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    sget-object v3, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    sget-object v4, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    sget-object v5, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->READ:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    sget-object v6, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    sget-object v7, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    sget-object v8, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    filled-new-array/range {v0 .. v8}, [Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/4 v1, 0x0

    const-string v2, "contributor"

    const-string v3, "CONTRIBUTOR"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 8
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/4 v1, 0x1

    const-string v2, "editor"

    const-string v3, "EDITOR"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 9
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/4 v1, 0x2

    const-string v2, "freebusy"

    const-string v3, "FREEBUSY"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 10
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/4 v1, 0x3

    const-string v2, "override"

    const-string v3, "OVERRIDE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 11
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/4 v1, 0x4

    const-string v2, "owner"

    const-string v3, "OWNER"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 12
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/4 v1, 0x5

    const-string v2, "read"

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->READ:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 13
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/4 v1, 0x6

    const-string v2, "respond"

    const-string v3, "RESPOND"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 14
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/4 v1, 0x7

    const-string v2, "root"

    const-string v3, "ROOT"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 15
    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    const/16 v1, 0x8

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    invoke-static {}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->$values()[Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->$VALUES:[Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->Companion:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;

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

    iput-object p3, p0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->value:Ljava/lang/String;

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

    sget-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 1

    const-class v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 1

    sget-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->$VALUES:[Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    return-object v0
.end method


# virtual methods
.method public final getContentProviderValue()I
    .locals 2

    .line 19
    sget-object v0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x320

    return v0

    :pswitch_1
    const/16 v0, 0x12c

    return v0

    :pswitch_2
    const/16 v0, 0xc8

    return v0

    :pswitch_3
    const/16 v0, 0x2bc

    return v0

    :pswitch_4
    const/16 v0, 0x190

    return v0

    :pswitch_5
    const/16 v0, 0x64

    return v0

    :pswitch_6
    const/16 v0, 0x258

    return v0

    :pswitch_7
    const/16 v0, 0x1f4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->value:Ljava/lang/String;

    return-object v0
.end method
