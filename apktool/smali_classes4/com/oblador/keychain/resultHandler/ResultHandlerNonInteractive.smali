.class public final Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oblador/keychain/resultHandler/ResultHandler;


# instance fields
.field private decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

.field private encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

.field private error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Non-interactive decryption mode."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object v0
.end method

.method public getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-void
.end method

.method public setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->error:Ljava/lang/Throwable;

    return-void
.end method
