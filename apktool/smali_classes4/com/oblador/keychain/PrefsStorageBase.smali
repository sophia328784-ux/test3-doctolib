.class public interface abstract Lcom/oblador/keychain/PrefsStorageBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/PrefsStorageBase$Companion;,
        Lcom/oblador/keychain/PrefsStorageBase$ResultSet;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase$Companion;->$$INSTANCE:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    sput-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;
.end method

.method public abstract getUsedCipherNames()Ljava/util/Set;
.end method

.method public abstract removeEntry(Ljava/lang/String;)V
.end method

.method public abstract storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
.end method
