.class public abstract Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oblador/keychain/cipherStorage/CipherStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final applicationContext:Landroid/content/Context;

.field private transient cachedKeyStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    .line 54
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->applicationContext:Landroid/content/Context;

    .line 41
    const-class p1, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getUTF8$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 37
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->getDecrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCachedInstance()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 339
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_0

    .line 341
    :try_start_2
    invoke-interface {p3, v0, p1, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;->initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 344
    :try_start_3
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p3

    .line 345
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    const-string v0, "toByteArray(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p3

    .line 348
    :try_start_7
    instance-of v0, p3, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v0, :cond_4

    .line 349
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Key user not authenticated"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 351
    :cond_1
    new-instance p1, Landroid/security/keystore/UserNotAuthenticatedException;

    invoke-direct {p1}, Landroid/security/keystore/UserNotAuthenticatedException;-><init>()V

    throw p1

    .line 353
    :cond_2
    :goto_1
    instance-of p1, p3, Ljavax/crypto/AEADBadTagException;

    if-eqz p1, :cond_3

    .line 354
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    .line 355
    const-string v0, "Decryption failed: Authentication tag verification failed. This usually indicates that the encrypted data was modified, corrupted, or is being decrypted with the wrong key."

    .line 354
    invoke-direct {p1, v0, p3}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 361
    :cond_3
    throw p3

    .line 348
    :cond_4
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    :goto_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_9
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 369
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    throw p1
.end method

.method public encryptString(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->getEncrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B
    .locals 2

    .line 307
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCachedInstance()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 307
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    .line 309
    :try_start_1
    invoke-interface {p3, v0, p1, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;->initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    .line 310
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 313
    :cond_0
    :goto_0
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    sget-object p3, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "getBytes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 319
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p2, 0x0

    .line 313
    :try_start_3
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p3, "toByteArray(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 313
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 324
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    throw p1
.end method

.method protected final extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 4

    const-string v0, "safeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {p0, v2, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isKeyAlgorithmSupported(Ljava/security/Key;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionTransformation()Ljava/lang/String;

    .line 204
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    goto :goto_1

    .line 213
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->extractKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    return-object v1
.end method

.method protected final extractKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 2

    const-string v0, "keyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeAlias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    .line 239
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    const-string p2, "Empty key extracted!"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v1

    .line 230
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p3

    if-lez p3, :cond_1

    .line 231
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-object v0

    .line 234
    :cond_1
    throw v1
.end method

.method protected abstract generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
.end method

.method public final generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 2

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    iget-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/DeviceAvailability;->isStrongboxAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->tryGenerateStrongBoxSecurityKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 397
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v1

    .line 404
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 405
    :cond_3
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p2, "Cannot generate keys with required security guarantees"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 5

    .line 124
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 129
    new-instance v2, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error accessing aliases in keystore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getCachedInstance()Ljavax/crypto/Cipher;
    .locals 2

    .line 163
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherCache;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherCache;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/cipherStorage/CipherCache;->getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilityLevel()I
    .locals 2

    .line 101
    invoke-interface {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->isAuthSupported()Z

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-interface {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getMinSupportedApiLevel()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDefaultAliasServiceName()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-interface {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getEncryptionAlgorithm()Ljava/lang/String;
.end method

.method protected abstract getEncryptionTransformation()Ljava/lang/String;
.end method

.method protected abstract getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
.end method

.method protected abstract getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
.end method

.method public final getKeyStoreAndLoad()Ljava/security/KeyStore;
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 274
    :try_start_1
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 276
    iput-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 278
    :try_start_2
    new-instance v1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    const-string v2, "Could not access Keystore"

    invoke-direct {v1, v2, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 281
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 283
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final getLOG_TAG()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected final getSecurityLevel(Ljava/security/Key;)Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p1

    .line 263
    :cond_0
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p1
.end method

.method protected final isKeyAlgorithmSupported(Ljava/security/Key;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    .line 419
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->getBlockModes()[Ljava/lang/String;

    move-result-object p2

    const-string v0, "getBlockModes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isUserAuthenticationRequired()Z

    move-result p1

    invoke-interface {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->isAuthSupported()Z

    move-result v0

    if-eq p1, v0, :cond_1

    return v2

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionTransformation()Ljava/lang/String;

    move-result-object v3

    .line 425
    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 424
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12637
    array-length v0, p2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    .line 427
    invoke-static {v4, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    return v2

    .line 430
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 115
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public securityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 90
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method

.method protected final throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V
    .locals 4

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    .line 171
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insufficient security level (wants "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method protected final tryGenerateStrongBoxSecurityKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 3

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 446
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strong box security keystore is not supported for old API"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljava/security/Key;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getSecurityLevel(Ljava/security/Key;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result p1

    return p1
.end method
