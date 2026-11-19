.class public final enum Lexpo/modules/calendar/next/records/CalendarAccessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;,
        Lexpo/modules/calendar/next/records/CalendarAccessLevel$WhenMappings;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum CONTRIBUTOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final Companion:Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;

.field public static final enum EDITOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum FREEBUSY:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum NONE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum OVERRIDE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum OWNER:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum READ:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum RESPOND:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum ROOT:Lexpo/modules/calendar/next/records/CalendarAccessLevel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/records/CalendarAccessLevel;
    .locals 9

    sget-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    sget-object v1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    sget-object v2, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    sget-object v3, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    sget-object v4, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    sget-object v5, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->READ:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    sget-object v6, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    sget-object v7, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    sget-object v8, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    filled-new-array/range {v0 .. v8}, [Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/4 v1, 0x0

    const-string v2, "contributor"

    const-string v3, "CONTRIBUTOR"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 42
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/4 v1, 0x1

    const-string v2, "editor"

    const-string v3, "EDITOR"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 43
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/4 v1, 0x2

    const-string v2, "freebusy"

    const-string v3, "FREEBUSY"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 44
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/4 v1, 0x3

    const-string v2, "override"

    const-string v3, "OVERRIDE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 45
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/4 v1, 0x4

    const-string v2, "owner"

    const-string v3, "OWNER"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 46
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/4 v1, 0x5

    const-string v2, "read"

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->READ:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 47
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/4 v1, 0x6

    const-string v2, "respond"

    const-string v3, "RESPOND"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 48
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/4 v1, 0x7

    const-string v2, "root"

    const-string v3, "ROOT"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 49
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    const/16 v1, 0x8

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    invoke-static {}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$values()[Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$VALUES:[Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->Companion:Lexpo/modules/calendar/next/records/CalendarAccessLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/records/CalendarAccessLevel;
    .locals 1

    const-class v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 70
    check-cast p0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/records/CalendarAccessLevel;
    .locals 1

    sget-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$VALUES:[Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, [Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toAndroidValue()I
    .locals 2

    .line 52
    sget-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/16 v0, 0x320

    return v0

    :pswitch_2
    const/16 v0, 0x190

    return v0

    :pswitch_3
    const/16 v0, 0x64

    return v0

    :pswitch_4
    const/16 v0, 0x12c

    return v0

    :pswitch_5
    const/16 v0, 0xc8

    return v0

    :pswitch_6
    const/16 v0, 0x1f4

    return v0

    :pswitch_7
    const/16 v0, 0x258

    return v0

    :pswitch_8
    const/16 v0, 0x2bc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
