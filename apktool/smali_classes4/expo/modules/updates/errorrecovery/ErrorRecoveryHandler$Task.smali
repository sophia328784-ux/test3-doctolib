.class final enum Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Task"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

.field public static final enum CRASH:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

.field public static final enum LAUNCH_CACHED_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

.field public static final enum LAUNCH_NEW_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

.field public static final enum WAIT_FOR_REMOTE_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;
    .locals 4

    sget-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->WAIT_FOR_REMOTE_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    sget-object v1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->LAUNCH_NEW_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    sget-object v2, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->LAUNCH_CACHED_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    sget-object v3, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->CRASH:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    const-string v1, "WAIT_FOR_REMOTE_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->WAIT_FOR_REMOTE_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    .line 62
    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    const-string v1, "LAUNCH_NEW_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->LAUNCH_NEW_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    .line 63
    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    const-string v1, "LAUNCH_CACHED_UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->LAUNCH_CACHED_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    .line 64
    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    const-string v1, "CRASH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->CRASH:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    invoke-static {}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->$values()[Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->$VALUES:[Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;
    .locals 1

    const-class v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 65
    check-cast p0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;
    .locals 1

    sget-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->$VALUES:[Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    return-object v0
.end method
