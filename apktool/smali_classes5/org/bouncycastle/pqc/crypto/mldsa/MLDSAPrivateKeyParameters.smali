.class public Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;


# instance fields
.field final k:[B

.field private final prefFormat:I

.field final rho:[B

.field final s1:[B

.field final s2:[B

.field private final seed:[B

.field final t0:[B

.field private final t1:[B

.field final tr:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;)V
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    move-result-object v2

    array-length p1, p2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v3, 0x20

    if-ne p1, v3, :cond_0

    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateKeyPairInternal([B)[[B

    move-result-object p1

    aget-object p2, p1, v10

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->rho:[B

    aget-object p2, p1, v0

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->k:[B

    aget-object p2, p1, v9

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->tr:[B

    const/4 p2, 0x3

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s1:[B

    const/4 p2, 0x4

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s2:[B

    const/4 p2, 0x5

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t0:[B

    const/4 p2, 0x6

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t1:[B

    const/4 p2, 0x7

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->seed:[B

    goto :goto_0

    :cond_0
    move p1, v3

    invoke-static {p2, v10, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->rho:[B

    const/16 v0, 0x40

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->k:[B

    const/16 p1, 0x80

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->tr:[B

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    move-result v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result v6

    mul-int/2addr v0, v6

    add-int/2addr v0, p1

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s1:[B

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result p1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result v7

    mul-int/2addr p1, v7

    add-int/2addr p1, v0

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s2:[B

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1a0

    add-int/2addr v0, p1

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t0:[B

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->deriveT1([B[B[B[B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t1:[B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->seed:[B

    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t1:[B

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->getT1()[B

    move-result-object p2

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
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->seed:[B

    if-eqz p1, :cond_3

    move v9, v10

    :cond_3
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->prefFormat:I

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->rho:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->k:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->tr:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s1:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s2:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t0:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPreferredFormat()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->prefFormat:I

    return v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
