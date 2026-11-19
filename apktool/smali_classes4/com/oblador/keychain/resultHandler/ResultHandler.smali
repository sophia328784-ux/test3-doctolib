.class public interface abstract Lcom/oblador/keychain/resultHandler/ResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V
.end method

.method public abstract getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
.end method

.method public abstract getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
.end method

.method public abstract onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
.end method
