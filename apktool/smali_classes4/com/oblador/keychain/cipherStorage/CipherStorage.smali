.class public interface abstract Lcom/oblador/keychain/cipherStorage/CipherStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;,
        Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;,
        Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    }
.end annotation


# virtual methods
.method public abstract decrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V
.end method

.method public abstract encrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
.end method

.method public abstract getAllKeys()Ljava/util/Set;
.end method

.method public abstract getCapabilityLevel()I
.end method

.method public abstract getCipherStorageName()Ljava/lang/String;
.end method

.method public abstract getMinSupportedApiLevel()I
.end method

.method public abstract isAuthSupported()Z
.end method

.method public abstract removeKey(Ljava/lang/String;)V
.end method

.method public abstract securityLevel()Lcom/oblador/keychain/SecurityLevel;
.end method
