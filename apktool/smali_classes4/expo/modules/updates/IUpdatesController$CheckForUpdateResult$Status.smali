.class final enum Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

.field public static final enum ERROR:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

.field public static final enum NO_UPDATE_AVAILABLE:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

.field public static final enum ROLL_BACK_TO_EMBEDDED:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

.field public static final enum UPDATE_AVAILABLE:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;
    .locals 4

    sget-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    sget-object v1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->UPDATE_AVAILABLE:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    sget-object v2, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->ROLL_BACK_TO_EMBEDDED:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    sget-object v3, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->ERROR:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 139
    new-instance v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    const-string v1, "NO_UPDATE_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    .line 140
    new-instance v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    const-string v1, "UPDATE_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->UPDATE_AVAILABLE:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    .line 141
    new-instance v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    const-string v1, "ROLL_BACK_TO_EMBEDDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->ROLL_BACK_TO_EMBEDDED:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    .line 142
    new-instance v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->ERROR:Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    invoke-static {}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->$values()[Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->$VALUES:[Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;
    .locals 1

    const-class v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 143
    check-cast p0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;
    .locals 1

    sget-object v0, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;->$VALUES:[Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, [Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$Status;

    return-object v0
.end method
