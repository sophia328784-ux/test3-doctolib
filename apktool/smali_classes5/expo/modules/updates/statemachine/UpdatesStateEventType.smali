.class public final enum Lexpo/modules/updates/statemachine/UpdatesStateEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum Check:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum CheckCompleteAvailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum CheckCompleteUnavailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum CheckError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum Download:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum DownloadComplete:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum DownloadError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum DownloadProgress:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum EndStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum Restart:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

.field public static final enum StartStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/statemachine/UpdatesStateEventType;
    .locals 11

    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->StartStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v1, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->EndStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Check:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v3, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteUnavailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v4, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteAvailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v6, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Download:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v7, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadProgress:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v8, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadComplete:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v9, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v10, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Restart:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    filled-new-array/range {v0 .. v10}, [Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x0

    const-string v2, "startStartup"

    const-string v3, "StartStartup"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->StartStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 9
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x1

    const-string v2, "endStartup"

    const-string v3, "EndStartup"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->EndStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 10
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x2

    const-string v2, "check"

    const-string v3, "Check"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Check:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 11
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x3

    const-string v2, "checkCompleteUnavailable"

    const-string v3, "CheckCompleteUnavailable"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteUnavailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 12
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x4

    const-string v2, "checkCompleteAvailable"

    const-string v3, "CheckCompleteAvailable"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteAvailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 13
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x5

    const-string v2, "checkError"

    const-string v3, "CheckError"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 14
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x6

    const-string v2, "download"

    const-string v3, "Download"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Download:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 15
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x7

    const-string v2, "downloadProgress"

    const-string v3, "DownloadProgress"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadProgress:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 16
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/16 v1, 0x8

    const-string v2, "downloadComplete"

    const-string v3, "DownloadComplete"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadComplete:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 17
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/16 v1, 0x9

    const-string v2, "downloadError"

    const-string v3, "DownloadError"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    .line 18
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/16 v1, 0xa

    const-string v2, "restart"

    const-string v3, "Restart"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Restart:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    invoke-static {}, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->$values()[Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->$VALUES:[Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/statemachine/UpdatesStateEventType;
    .locals 1

    const-class v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/statemachine/UpdatesStateEventType;
    .locals 1

    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->$VALUES:[Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    return-object v0
.end method
