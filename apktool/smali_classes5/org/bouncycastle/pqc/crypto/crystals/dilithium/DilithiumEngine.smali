.class Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;
.super Ljava/lang/Object;


# instance fields
.field private final CryptoBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final CryptoSecretKeyBytes:I

.field private final DilithiumBeta:I

.field private final DilithiumCTilde:I

.field private final DilithiumEta:I

.field private final DilithiumGamma1:I

.field private final DilithiumGamma2:I

.field private final DilithiumK:I

.field private final DilithiumL:I

.field private final DilithiumMode:I

.field private final DilithiumOmega:I

.field private final DilithiumPolyEtaPackedBytes:I

.field private final DilithiumPolyVecHPackedBytes:I

.field private final DilithiumPolyW1PackedBytes:I

.field private final DilithiumPolyZPackedBytes:I

.field private final DilithiumTau:I

.field private final PolyUniformGamma1NBlocks:I

.field private final random:Ljava/security/SecureRandom;

.field private final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    const/16 v0, 0x20

    const/high16 v1, 0x20000

    const/16 v2, 0x60

    const/4 v3, 0x4

    const/high16 v4, 0x80000

    const/16 v5, 0x80

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v7, 0x3

    const/16 v8, 0x280

    const v9, 0x3ff00

    const/4 v10, 0x5

    if-eq p1, v7, :cond_1

    if-ne p1, v10, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    const/4 p1, 0x7

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0x78

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x4b

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    const/16 p1, 0x40

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The mode "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is not supported by Crystals Dilithium!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x31

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0xc4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x37

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    const/16 p1, 0x30

    goto :goto_0

    :cond_2
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x27

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0x4e

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    const p1, 0x17400

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x50

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    const/16 p1, 0x240

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    const/16 p1, 0xc0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    :goto_1
    if-eqz p3, :cond_3

    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;-><init>()V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    goto :goto_3

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;-><init>()V

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    mul-int/lit16 p3, p2, 0x140

    add-int/2addr p3, v0

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    mul-int v2, p3, v0

    add-int/2addr v2, v5

    mul-int/2addr v0, p2

    add-int/2addr v2, v0

    mul-int/lit16 p2, p2, 0x1a0

    add-int/2addr v2, p2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    mul-int/2addr p3, v0

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    add-int/lit16 p2, p1, 0x23f

    :goto_4
    div-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    return-void

    :cond_4
    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    add-int/lit16 p2, p1, 0x27f

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getDilithiumK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    return v0
.end method

.method getDilithiumL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    return v0
.end method

.method getDilithiumPolyEtaPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    return v0
.end method
