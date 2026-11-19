.class public final Lcom/oblador/keychain/KeychainModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/oblador/keychain/KeychainModule$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAccessControlOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 0

    .line 651
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAliasOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 651
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPromptInfo(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;ZZ)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 0

    .line 651
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/KeychainModule$Companion;->getPromptInfo(Lcom/facebook/react/bridge/ReadableMap;ZZ)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSecurityLevelOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/SecurityLevel;
    .locals 0

    .line 651
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 0

    .line 651
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpecificStorageOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 0

    .line 651
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->getSpecificStorageOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    .line 685
    const-string v0, "None"

    invoke-direct {p0, p1, v0}, Lcom/oblador/keychain/KeychainModule$Companion;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 695
    const-string v0, "accessControl"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method private final getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 814
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getPromptInfo(Lcom/facebook/react/bridge/ReadableMap;ZZ)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 748
    const-string v1, "authenticationPrompt"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 751
    :goto_0
    new-instance v1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    if-eqz p1, :cond_1

    .line 752
    const-string v2, "title"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 753
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 755
    const-string v2, "subtitle"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 756
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_2
    if-eqz p1, :cond_3

    .line 758
    const-string v2, "description"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 759
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const p3, 0x800f

    .line 764
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const p3, 0x8000

    .line 767
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 774
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_6
    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    .line 778
    const-string p2, "cancel"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 779
    invoke-virtual {v1, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_7
    const/4 p1, 0x0

    .line 784
    invoke-virtual {v1, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 785
    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 703
    const-string v0, "ANY"

    invoke-direct {p0, p1, v0}, Lcom/oblador/keychain/KeychainModule$Companion;->getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p1

    return-object p1
.end method

.method private final getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/oblador/keychain/SecurityLevel;
    .locals 2

    if-eqz p1, :cond_0

    .line 712
    const-string v0, "securityLevel"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 716
    :goto_1
    invoke-static {p2}, Lcom/oblador/keychain/SecurityLevel;->valueOf(Ljava/lang/String;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p1

    return-object p1
.end method

.method private final getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 666
    const-string v0, "service"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 669
    :goto_0
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSpecificStorageOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 676
    const-string v0, "storage"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getUseBiometry(Ljava/lang/String;)Z
    .locals 4

    .line 727
    const-string v0, "BiometryAnyOrDevicePasscode"

    .line 728
    const-string v1, "BiometryCurrentSetOrDevicePasscode"

    const-string v2, "BiometryAny"

    const-string v3, "BiometryCurrentSet"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getUsePasscode(Ljava/lang/String;)Z
    .locals 3

    .line 736
    const-string v0, "BiometryAnyOrDevicePasscode"

    .line 737
    const-string v1, "BiometryCurrentSetOrDevicePasscode"

    const-string v2, "DevicePasscode"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final throwIfEmptyLoginPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 792
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/EmptyParameterException;

    const-string p2, "you passed empty or null username/password"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/EmptyParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final throwIfInsufficientLevel(Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 2

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-interface {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 804
    :cond_0
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    .line 805
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 807
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 808
    invoke-interface {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    .line 805
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cipher Storage is too weak. Required security level is: %s, but only %s is provided"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-direct {v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
