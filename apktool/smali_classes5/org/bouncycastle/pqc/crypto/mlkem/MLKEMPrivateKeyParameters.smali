.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;


# instance fields
.field final hpk:[B

.field final nonce:[B

.field private final prefFormat:I

.field final rho:[B

.field final s:[B

.field final seed:[B

.field final t:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[BLorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[BLorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    move-result-object p1

    array-length v1, p2

    const/16 v2, 0x40

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-ne v1, v2, :cond_0

    invoke-static {p2, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v5, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->generateKemKeyPairInternal([B[B)[[B

    move-result-object p1

    aget-object p2, p1, v3

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    const/4 p2, 0x3

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    const/4 p2, 0x4

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    aget-object p2, p1, v4

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    aget-object p2, p1, v0

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberIndCpaSecretKeyBytes()I

    move-result v0

    invoke-static {p2, v4, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberIndCpaSecretKeyBytes()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberIndCpaPublicKeyBytes()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberIndCpaPublicKeyBytes()I

    move-result p1

    sub-int/2addr p1, v5

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x20

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    add-int/lit8 v1, v0, 0x40

    invoke-static {p2, p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    add-int/lit8 v0, v0, 0x60

    invoke-static {p2, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;->t:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;->rho:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "passed in public key does not match private values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->prefFormat:I

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    filled-new-array {v0, v1, v2, v3, v4}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPreferredFormat()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->prefFormat:I

    return v0
.end method

.method public getPublicKey()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;->getEncoded([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B[B)V

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
