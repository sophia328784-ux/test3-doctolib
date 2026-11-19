.class Lorg/bouncycastle/crypto/CryptoServicesRegistrar$ThreadLocalSecureRandomProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/SecureRandomProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadLocalSecureRandomProvider"
.end annotation


# instance fields
.field final defaultRandoms:Ljava/lang/ThreadLocal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$ThreadLocalSecureRandomProvider;->defaultRandoms:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$ThreadLocalSecureRandomProvider;-><init>()V

    return-void
.end method
