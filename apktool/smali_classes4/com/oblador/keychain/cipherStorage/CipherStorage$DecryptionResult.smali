.class public final Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecryptionResult"
.end annotation


# instance fields
.field private final securityLevel:Lcom/oblador/keychain/SecurityLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput-object p3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->securityLevel:Lcom/oblador/keychain/SecurityLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    sget-object p3, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    return-void
.end method


# virtual methods
.method public final getSecurityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->securityLevel:Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method
