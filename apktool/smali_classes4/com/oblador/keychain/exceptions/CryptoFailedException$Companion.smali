.class public final Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/exceptions/CryptoFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final reThrowOnError(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    throw p1

    .line 16
    :cond_1
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrapped error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
