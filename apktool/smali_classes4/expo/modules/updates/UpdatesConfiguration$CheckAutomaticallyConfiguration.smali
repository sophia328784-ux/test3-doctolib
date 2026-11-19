.class public abstract enum Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckAutomaticallyConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$ALWAYS;,
        Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$ERROR_RECOVERY_ONLY;,
        Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$NEVER;,
        Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$WIFI_ONLY;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field public static final enum ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field public static final enum ERROR_RECOVERY_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field public static final enum NEVER:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field public static final enum WIFI_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 4

    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->NEVER:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    sget-object v1, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ERROR_RECOVERY_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    sget-object v2, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->WIFI_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    sget-object v3, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$NEVER;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$NEVER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->NEVER:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 54
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$ERROR_RECOVERY_ONLY;

    const-string v1, "ERROR_RECOVERY_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$ERROR_RECOVERY_ONLY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ERROR_RECOVERY_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 57
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$WIFI_ONLY;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$WIFI_ONLY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->WIFI_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 60
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$ALWAYS;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration$ALWAYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-static {}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->$values()[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->$VALUES:[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    const-class v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 67
    check-cast p0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->$VALUES:[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-object v0
.end method


# virtual methods
.method public abstract toJSString()Ljava/lang/String;
.end method
