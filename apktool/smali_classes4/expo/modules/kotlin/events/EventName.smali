.class public final enum Lexpo/modules/kotlin/events/EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/kotlin/events/EventName;

.field public static final enum ACTIVITY_DESTROYS:Lexpo/modules/kotlin/events/EventName;

.field public static final enum ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

.field public static final enum ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

.field public static final enum MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

.field public static final enum MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

.field public static final enum ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

.field public static final enum ON_NEW_INTENT:Lexpo/modules/kotlin/events/EventName;

.field public static final enum ON_USER_LEAVES_ACTIVITY:Lexpo/modules/kotlin/events/EventName;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/kotlin/events/EventName;
    .locals 8

    sget-object v0, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    sget-object v3, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_DESTROYS:Lexpo/modules/kotlin/events/EventName;

    sget-object v5, Lexpo/modules/kotlin/events/EventName;->ON_NEW_INTENT:Lexpo/modules/kotlin/events/EventName;

    sget-object v6, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    sget-object v7, Lexpo/modules/kotlin/events/EventName;->ON_USER_LEAVES_ACTIVITY:Lexpo/modules/kotlin/events/EventName;

    filled-new-array/range {v0 .. v7}, [Lexpo/modules/kotlin/events/EventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lexpo/modules/kotlin/events/EventName;

    const-string v1, "MODULE_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    .line 5
    new-instance v0, Lexpo/modules/kotlin/events/EventName;

    const-string v1, "MODULE_DESTROY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    .line 10
    new-instance v0, Lexpo/modules/kotlin/events/EventName;

    const-string v1, "ACTIVITY_ENTERS_FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    .line 15
    new-instance v0, Lexpo/modules/kotlin/events/EventName;

    const-string v1, "ACTIVITY_ENTERS_BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    .line 20
    new-instance v0, Lexpo/modules/kotlin/events/EventName;

    const-string v1, "ACTIVITY_DESTROYS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_DESTROYS:Lexpo/modules/kotlin/events/EventName;

    .line 25
    new-instance v0, Lexpo/modules/kotlin/events/EventName;

    const-string v1, "ON_NEW_INTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->ON_NEW_INTENT:Lexpo/modules/kotlin/events/EventName;

    .line 30
    new-instance v0, Lexpo/modules/kotlin/events/EventName;

    const-string v1, "ON_ACTIVITY_RESULT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 35
    new-instance v0, Lexpo/modules/kotlin/events/EventName;

    const-string v1, "ON_USER_LEAVES_ACTIVITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->ON_USER_LEAVES_ACTIVITY:Lexpo/modules/kotlin/events/EventName;

    invoke-static {}, Lexpo/modules/kotlin/events/EventName;->$values()[Lexpo/modules/kotlin/events/EventName;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->$VALUES:[Lexpo/modules/kotlin/events/EventName;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/events/EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/events/EventName;
    .locals 1

    const-class v0, Lexpo/modules/kotlin/events/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lexpo/modules/kotlin/events/EventName;

    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/events/EventName;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/events/EventName;->$VALUES:[Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lexpo/modules/kotlin/events/EventName;

    return-object v0
.end method
