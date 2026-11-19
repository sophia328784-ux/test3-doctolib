.class public final enum Lexpo/modules/updates/UpdatesConfigurationValidationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/updates/UpdatesConfigurationValidationResult;

.field public static final enum INVALID_MISSING_RUNTIME_VERSION:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

.field public static final enum INVALID_MISSING_URL:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

.field public static final enum INVALID_NOT_ENABLED:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

.field public static final enum VALID:Lexpo/modules/updates/UpdatesConfigurationValidationResult;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/UpdatesConfigurationValidationResult;
    .locals 4

    sget-object v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->VALID:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    sget-object v1, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->INVALID_NOT_ENABLED:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    sget-object v2, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->INVALID_MISSING_URL:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    sget-object v3, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->INVALID_MISSING_RUNTIME_VERSION:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfigurationValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->VALID:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    .line 12
    new-instance v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    const-string v1, "INVALID_NOT_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfigurationValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->INVALID_NOT_ENABLED:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    .line 13
    new-instance v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    const-string v1, "INVALID_MISSING_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfigurationValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->INVALID_MISSING_URL:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    .line 14
    new-instance v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    const-string v1, "INVALID_MISSING_RUNTIME_VERSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfigurationValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->INVALID_MISSING_RUNTIME_VERSION:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    invoke-static {}, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->$values()[Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->$VALUES:[Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfigurationValidationResult;
    .locals 1

    const-class v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/UpdatesConfigurationValidationResult;
    .locals 1

    sget-object v0, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->$VALUES:[Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    return-object v0
.end method
