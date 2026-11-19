.class public final enum Lcom/oblador/keychain/SecurityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oblador/keychain/SecurityLevel;

.field public static final enum ANY:Lcom/oblador/keychain/SecurityLevel;

.field public static final enum SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

.field public static final enum SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;


# direct methods
.method private static final synthetic $values()[Lcom/oblador/keychain/SecurityLevel;
    .locals 3

    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    sget-object v1, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    sget-object v2, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    filled-new-array {v0, v1, v2}, [Lcom/oblador/keychain/SecurityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/oblador/keychain/SecurityLevel;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    .line 13
    new-instance v0, Lcom/oblador/keychain/SecurityLevel;

    const-string v1, "SECURE_SOFTWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    .line 19
    new-instance v0, Lcom/oblador/keychain/SecurityLevel;

    const-string v1, "SECURE_HARDWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-static {}, Lcom/oblador/keychain/SecurityLevel;->$values()[Lcom/oblador/keychain/SecurityLevel;

    move-result-object v0

    sput-object v0, Lcom/oblador/keychain/SecurityLevel;->$VALUES:[Lcom/oblador/keychain/SecurityLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/oblador/keychain/SecurityLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    const-class v0, Lcom/oblador/keychain/SecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/oblador/keychain/SecurityLevel;

    return-object p0
.end method

.method public static values()[Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->$VALUES:[Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method


# virtual methods
.method public final jsName()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SECURITY_LEVEL_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z
    .locals 1

    const-string v0, "threshold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
