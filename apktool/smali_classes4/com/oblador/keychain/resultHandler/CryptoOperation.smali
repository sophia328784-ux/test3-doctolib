.class public final enum Lcom/oblador/keychain/resultHandler/CryptoOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oblador/keychain/resultHandler/CryptoOperation;

.field public static final enum DECRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;

.field public static final enum ENCRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;


# direct methods
.method private static final synthetic $values()[Lcom/oblador/keychain/resultHandler/CryptoOperation;
    .locals 2

    sget-object v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;->ENCRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    sget-object v1, Lcom/oblador/keychain/resultHandler/CryptoOperation;->DECRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    filled-new-array {v0, v1}, [Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/resultHandler/CryptoOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;->ENCRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    .line 44
    new-instance v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;

    const-string v1, "DECRYPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/resultHandler/CryptoOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;->DECRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    invoke-static {}, Lcom/oblador/keychain/resultHandler/CryptoOperation;->$values()[Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object v0

    sput-object v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;->$VALUES:[Lcom/oblador/keychain/resultHandler/CryptoOperation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oblador/keychain/resultHandler/CryptoOperation;
    .locals 1

    const-class v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/oblador/keychain/resultHandler/CryptoOperation;

    return-object p0
.end method

.method public static values()[Lcom/oblador/keychain/resultHandler/CryptoOperation;
    .locals 1

    sget-object v0, Lcom/oblador/keychain/resultHandler/CryptoOperation;->$VALUES:[Lcom/oblador/keychain/resultHandler/CryptoOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/oblador/keychain/resultHandler/CryptoOperation;

    return-object v0
.end method
