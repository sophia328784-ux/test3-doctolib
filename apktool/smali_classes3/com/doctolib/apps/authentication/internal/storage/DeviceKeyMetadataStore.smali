.class public final Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;

.field private final wrappingKey$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$x4YFOGdbLQLSMAcOLCtOtTQVzb8()Ljavax/crypto/SecretKey;
    .locals 1

    .line 0
    invoke-static {}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->wrappingKey_delegate$lambda$1()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "doctolib_apps_auth_device_key.enc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->file:Ljava/io/File;

    .line 61
    new-instance p1, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->wrappingKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$decrypt(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;[B)[B
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;)Ljava/io/File;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->file:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getWrappingKey(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->getWrappingKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unreadable(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Ljava/lang/Exception;)Lcom/doctolib/apps/authentication/error/AuthError;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->unreadable(Ljava/lang/Exception;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p0

    return-object p0
.end method

.method private final decrypt([B)[B
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 187
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 188
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 189
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 190
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->getWrappingKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 191
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "doFinal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getWrappingKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->wrappingKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method private final unreadable(Ljava/lang/Exception;)Lcom/doctolib/apps/authentication/error/AuthError;
    .locals 3

    .line 194
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 195
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->RUNTIME_EXCEPTION:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 196
    const-string v2, "Failed to read the device-key record"

    .line 194
    invoke-direct {v0, v1, v2, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final wrappingKey_delegate$lambda$1()Ljavax/crypto/SecretKey;
    .locals 5

    .line 62
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 65
    const-string v3, "doctolib_apps_auth_device_key_key"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    instance-of v4, v1, Ljavax/crypto/SecretKey;

    if-eqz v4, :cond_0

    move-object v2, v1

    check-cast v2, Ljavax/crypto/SecretKey;

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    .line 71
    :cond_1
    const-string v1, "AES"

    .line 70
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 79
    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 80
    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    .line 81
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 87
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "generateKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 180
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;-><init>(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 121
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;-><init>(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$write$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$write$2;-><init>(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
