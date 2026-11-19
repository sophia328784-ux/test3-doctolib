.class public final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final keyStore$delegate:Lkotlin/Lazy;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static synthetic $r8$lambda$6TUPFDQUCYw_EHcr45Qnrmxt14o()Ljava/security/KeyStore;
    .locals 1

    .line 0
    invoke-static {}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->keyStore_delegate$lambda$1()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->packageManager:Landroid/content/pm/PackageManager;

    .line 94
    new-instance p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->keyStore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final generate(Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Z)Ljava/security/KeyPair;
    .locals 2

    .line 233
    const-string v0, "EC"

    .line 234
    const-string v1, "AndroidKeyStore"

    .line 232
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 236
    invoke-static {p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystoreKt;->buildKeyGenSpec(Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Z)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 237
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    const-string p2, "generateKeyPair(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final generateWithCascade(Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;)Ljava/security/KeyPair;
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->packageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.strongbox_keystore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 202
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->generate(Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Z)Ljava/security/KeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 205
    :catch_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 210
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->generate(Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Z)Ljava/security/KeyPair;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 219
    new-instance p2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 220
    sget-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 221
    const-string v1, "Failed to generate the device key"

    .line 219
    invoke-direct {p2, v0, v1, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 213
    new-instance p2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 214
    sget-object v0, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_POLICY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 215
    const-string v1, "The device cannot honour the requested user authentication level"

    .line 213
    invoke-direct {p2, v0, v1, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final getKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->keyStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method private final isHardwareBacked(Ljava/security/PrivateKey;)Z
    .locals 3

    .line 248
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 249
    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 253
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v2

    .line 258
    :cond_2
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    return p1
.end method

.method private static final keyStore_delegate$lambda$1()Ljava/security/KeyStore;
    .locals 2

    .line 95
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method


# virtual methods
.method public final containsKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)Z
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystoreKt;->aliasFor(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final createKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;)Lcom/doctolib/apps/authentication/model/DeviceKey;
    .locals 9

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAuthentication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystoreKt;->aliasFor(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->generateWithCascade(Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;)Ljava/security/KeyPair;

    move-result-object v0

    .line 120
    :try_start_0
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const-string v2, "getPrivate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->isHardwareBacked(Ljava/security/PrivateKey;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 121
    :try_start_1
    sget-object v1, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->HARDWARE_BACKED_ONLY:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p1

    goto :goto_3

    .line 123
    :cond_0
    :try_start_2
    sget-object v1, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->HARDWARE_BACKED_OR_SOFTWARE:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->HARDWARE_BACKED_ONLY:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    if-ne p3, v1, :cond_2

    if-ne v8, v1, :cond_1

    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->deleteKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)V

    .line 138
    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 139
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_POLICY_UNAVAILABLE:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 138
    const-string v4, "The device produced a software-backed key and hardware backing was required"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 144
    :cond_2
    :goto_2
    sget-object p3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->INSTANCE:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p3, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto;->publicJwk(Ljava/security/interfaces/ECPublicKey;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$PublicJwk;

    move-result-object p3

    .line 145
    new-instance v2, Lcom/doctolib/apps/authentication/model/DeviceKey;

    .line 147
    invoke-virtual {p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$PublicJwk;->getKid()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyCrypto$PublicJwk;->getJson()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p2

    .line 145
    invoke-direct/range {v2 .. v8}, Lcom/doctolib/apps/authentication/model/DeviceKey;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p2, v0

    .line 126
    :goto_3
    invoke-virtual {p0, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->deleteKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)V

    .line 127
    new-instance p1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 128
    sget-object p3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 129
    const-string v0, "Failed to read the device key security level"

    .line 127
    invoke-direct {p1, p3, v0, p2}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final deleteKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystoreKt;->aliasFor(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final initSign(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)Ljava/security/Signature;
    .locals 7

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystoreKt;->aliasFor(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/security/PrivateKey;

    :cond_0
    if-eqz v1, :cond_1

    .line 181
    const-string p1, "SHA256withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 177
    :cond_1
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 178
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_INVALIDATED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 177
    const-string v3, "The device key is no longer present in the keystore"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
