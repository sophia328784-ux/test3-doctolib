.class public final Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionResult"
.end annotation


# instance fields
.field private final cipherName:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object p3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->cipherName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCipherName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->cipherName:Ljava/lang/String;

    return-object v0
.end method
