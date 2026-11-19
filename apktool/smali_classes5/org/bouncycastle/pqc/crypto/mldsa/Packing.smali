.class abstract Lorg/bouncycastle/pqc/crypto/mldsa/Packing;
.super Ljava/lang/Object;


# direct methods
.method static packPublicKey(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)[B
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getCryptoPublicKeyBytes()I

    move-result v0

    add-int/lit8 v0, v0, -0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyt1Pack()[B

    move-result-object v3

    mul-int/lit16 v4, v2, 0x140

    const/16 v5, 0x140

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static packSecretKey([B[B[BLorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)[[B
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p0, 0x2

    aput-object p1, v0, p0

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    move-result p0

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result p1

    mul-int/2addr p0, p1

    new-array p0, p0, [B

    const/4 p1, 0x3

    aput-object p0, v0, p1

    move p0, v1

    :goto_0
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-virtual {p4, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    move-result-object p2

    aget-object v2, v0, p1

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result v3

    mul-int/2addr v3, p0

    invoke-virtual {p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyEtaPack([BI)[B

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result p0

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result p1

    mul-int/2addr p0, p1

    new-array p0, p0, [B

    const/4 p1, 0x4

    aput-object p0, v0, p1

    move p0, v1

    :goto_1
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result p2

    if-ge p0, p2, :cond_1

    invoke-virtual {p5, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    move-result-object p2

    aget-object p4, v0, p1

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result v2

    mul-int/2addr v2, p0

    invoke-virtual {p2, p4, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyEtaPack([BI)[B

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result p0

    mul-int/lit16 p0, p0, 0x1a0

    new-array p0, p0, [B

    const/4 p1, 0x5

    aput-object p0, v0, p1

    :goto_2
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result p0

    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    move-result-object p0

    aget-object p2, v0, p1

    mul-int/lit16 p4, v1, 0x1a0

    invoke-virtual {p0, p2, p4}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyt0Pack([BI)[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method static unpackSecretKey(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;[B[B[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumL()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    move-result-object v2

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v2, p4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyEtaUnpack([BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result p4

    if-ge p1, p4, :cond_1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    move-result-object p4

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {p4, p5, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyEtaUnpack([BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getDilithiumK()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mldsa/Poly;

    move-result-object p1

    mul-int/lit16 p2, v0, 0x1a0

    invoke-virtual {p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/Poly;->polyt0Unpack([BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
