.class Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;
.super Ljava/lang/Object;


# instance fields
.field private final CryptoBytes:I

.field private final CryptoCipherTextBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final CryptoSecretKeyBytes:I

.field private final KyberCipherTextBytes:I

.field private final KyberEta1:I

.field private final KyberIndCpaBytes:I

.field private final KyberIndCpaPublicKeyBytes:I

.field private final KyberIndCpaSecretKeyBytes:I

.field private final KyberK:I

.field private final KyberPolyCompressedBytes:I

.field private final KyberPolyVecBytes:I

.field private final KyberPolyVecCompressedBytes:I

.field private final KyberPublicKeyBytes:I

.field private final KyberSecretKeyBytes:I

.field private indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

.field private final sessionKeyLength:I

.field private final symmetric:Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberK:I

    const/16 v0, 0x80

    const/4 v1, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberEta1:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyCompressedBytes:I

    mul-int/lit16 v0, p1, 0x160

    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyVecCompressedBytes:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->sessionKeyLength:I

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "K: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for Crystals Kyber"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberEta1:I

    :goto_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyCompressedBytes:I

    mul-int/lit16 v0, p1, 0x140

    goto :goto_0

    :cond_2
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberEta1:I

    goto :goto_1

    :goto_2
    mul-int/lit16 p1, p1, 0x180

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyVecBytes:I

    add-int/lit8 v0, p1, 0x20

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberIndCpaPublicKeyBytes:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberIndCpaSecretKeyBytes:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyVecCompressedBytes:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyCompressedBytes:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberIndCpaBytes:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPublicKeyBytes:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberSecretKeyBytes:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberCipherTextBytes:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->CryptoBytes:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->CryptoSecretKeyBytes:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->CryptoPublicKeyBytes:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->CryptoCipherTextBytes:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric$ShakeSymmetric;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric$ShakeSymmetric;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    return-void
.end method

.method public static getKyberEta2()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public generateKemKeyPairInternal([B[B)[[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->generateKeyPair([B)[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberIndCpaSecretKeyBytes:I

    new-array v4, v1, [B

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    new-array v5, v1, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;

    aget-object v2, v0, v3

    invoke-virtual {v1, v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;->hash_h([B[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberIndCpaPublicKeyBytes:I

    new-array v2, v1, [B

    aget-object v0, v0, v3

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x20

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v7

    move-object v6, p2

    move-object v2, v3

    move-object v3, v0

    filled-new-array/range {v2 .. v7}, [[B

    move-result-object p1

    return-object p1
.end method

.method public getKyberEta1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberEta1:I

    return v0
.end method

.method public getKyberIndCpaBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberIndCpaBytes:I

    return v0
.end method

.method public getKyberIndCpaPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberIndCpaPublicKeyBytes:I

    return v0
.end method

.method public getKyberIndCpaSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberIndCpaSecretKeyBytes:I

    return v0
.end method

.method public getKyberK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberK:I

    return v0
.end method

.method public getKyberPolyCompressedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyCompressedBytes:I

    return v0
.end method

.method public getKyberPolyVecBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyVecBytes:I

    return v0
.end method

.method public getKyberPolyVecCompressedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPolyVecCompressedBytes:I

    return v0
.end method

.method public getKyberPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->KyberPublicKeyBytes:I

    return v0
.end method

.method public getSymmetric()Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;

    return-object v0
.end method
