.class public final Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$Companion;


# instance fields
.field private final encryptionKey$delegate:Lkotlin/Lazy;

.field private final file:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$XYbf-Oh7KIMFe8z5fps3MJLmIo4()Ljavax/crypto/SecretKey;
    .locals 1

    .line 0
    invoke-static {}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->encryptionKey_delegate$lambda$1()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->Companion:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "doctolib_apps_auth_state.enc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->file:Ljava/io/File;

    .line 47
    new-instance p1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->encryptionKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEncryptionKey(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->getEncryptionKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;)Ljava/io/File;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->file:Ljava/io/File;

    return-object p0
.end method

.method private static final encryptionKey_delegate$lambda$1()Ljavax/crypto/SecretKey;
    .locals 5

    .line 48
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 52
    const-string v3, "doctolib_apps_auth_state_key"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    instance-of v4, v1, Ljavax/crypto/SecretKey;

    if-eqz v4, :cond_0

    move-object v2, v1

    check-cast v2, Ljavax/crypto/SecretKey;

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    .line 59
    :cond_1
    const-string v1, "AES"

    .line 58
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 67
    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 68
    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    .line 69
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 75
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "generateKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getEncryptionKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->encryptionKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$clear$2;-><init>(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lkotlin/coroutines/Continuation;)V

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

.method public read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;-><init>(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lnet/openid/appauth/AuthState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;-><init>(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lkotlin/coroutines/Continuation;)V

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
