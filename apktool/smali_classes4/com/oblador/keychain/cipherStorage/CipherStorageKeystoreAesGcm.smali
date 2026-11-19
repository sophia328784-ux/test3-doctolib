.class public final Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;
.super Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$Companion;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$Companion;


# instance fields
.field private final requiresAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean p2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->requiresAuth:Z

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V
    .locals 10

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 125
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x0

    .line 130
    :try_start_0
    invoke-virtual {p0, v3, p5, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p2
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    new-instance v4, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 132
    invoke-virtual {p0, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-interface {p1, v4, v1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p5, v0

    move-object v4, p2

    goto :goto_1

    .line 145
    :goto_0
    invoke-interface {p1, v1, p2}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p5, v0

    move-object v4, v1

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getLOG_TAG()Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    new-instance v2, Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lcom/oblador/keychain/resultHandler/CryptoOperation;->DECRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/oblador/keychain/resultHandler/CryptoContext;-><init>(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)V

    .line 142
    invoke-interface {p1, v2}, Lcom/oblador/keychain/resultHandler/ResultHandler;->askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V

    :goto_2
    return-void
.end method

.method public decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->getDecrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 8

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 87
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, v3, p5, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p2
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    new-instance p5, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 95
    invoke-virtual {p0, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p2, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object v2

    .line 94
    invoke-direct {p5, v0, v2, p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V

    .line 97
    invoke-interface {p1, p5, v1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p5, v0

    move-object v4, p2

    goto :goto_1

    .line 110
    :goto_0
    invoke-interface {p1, v1, p2}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p5, v0

    move-object v4, v1

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getLOG_TAG()Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    new-instance v2, Lcom/oblador/keychain/resultHandler/CryptoContext;

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string p4, "getBytes(...)"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v7, Lcom/oblador/keychain/resultHandler/CryptoOperation;->ENCRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/oblador/keychain/resultHandler/CryptoContext;-><init>(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)V

    .line 108
    invoke-interface {p1, v2}, Lcom/oblador/keychain/resultHandler/ResultHandler;->askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V

    :goto_2
    return-void
.end method

.method public encryptString(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm$IV;->getEncrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B

    move-result-object p1

    return-object p1
.end method

.method protected generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 2

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 203
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string v0, "generateKey(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCipherStorageName()Ljava/lang/String;
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->requiresAuth:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    const-string v0, "KeystoreAESGCM"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 54
    const-string v0, "KeystoreAESGCM_NoAuth"

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "AES"

    return-object v0
.end method

.method protected getEncryptionTransformation()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "AES/GCM/NoPadding"

    return-object v0
.end method

.method protected getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 4

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "GCM"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 164
    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v2, 0x100

    .line 165
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v2, "setKeySize(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-boolean v2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->requiresAuth:Z

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x5

    if-lt v0, v2, :cond_0

    .line 170
    invoke-virtual {p1, v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p1

    .line 175
    :cond_0
    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_1
    return-object p1
.end method

.method protected getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 189
    check-cast p1, Ljavax/crypto/SecretKey;

    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    const-string v0, "getKeySpec(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p1, Landroid/security/keystore/KeyInfo;

    return-object p1
.end method

.method public getMinSupportedApiLevel()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public isAuthSupported()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;->requiresAuth:Z

    return v0
.end method

.method public securityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 61
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method
