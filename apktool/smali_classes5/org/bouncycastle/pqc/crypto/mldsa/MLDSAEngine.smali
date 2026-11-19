.class Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;
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

.field final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lorg/bouncycastle/pqc/crypto/mldsa/Symmetric;


# direct methods
.method constructor <init>(ILjava/security/SecureRandom;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumMode:I

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

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumK:I

    const/4 p1, 0x7

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumL:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumEta:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumTau:I

    const/16 p1, 0x78

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumBeta:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumGamma1:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumGamma2:I

    const/16 p1, 0x4b

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumOmega:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    const/16 p1, 0x40

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumCTilde:I

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is not supported by Crystals Dilithium!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumK:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumL:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumEta:I

    const/16 p1, 0x31

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumTau:I

    const/16 p1, 0xc4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumBeta:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumGamma1:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumGamma2:I

    const/16 p1, 0x37

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumOmega:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    const/16 p1, 0x30

    goto :goto_0

    :cond_2
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumK:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumL:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumEta:I

    const/16 p1, 0x27

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumTau:I

    const/16 p1, 0x4e

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumBeta:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumGamma1:I

    const p1, 0x17400

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumGamma2:I

    const/16 p1, 0x50

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumOmega:I

    const/16 p1, 0x240

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    const/16 p1, 0xc0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumCTilde:I

    :goto_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/mldsa/Symmetric$ShakeSymmetric;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/Symmetric$ShakeSymmetric;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/mldsa/Symmetric;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumOmega:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumK:I

    add-int/2addr p2, v2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyVecHPackedBytes:I

    mul-int/lit16 v3, v2, 0x140

    add-int/2addr v3, v0

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumL:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    mul-int v6, v0, v3

    add-int/2addr v6, v5

    mul-int/2addr v3, v2

    add-int/2addr v6, v3

    mul-int/lit16 v2, v2, 0x1a0

    add-int/2addr v6, v2

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->CryptoSecretKeyBytes:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumCTilde:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->CryptoBytes:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumGamma1:I

    if-ne p2, v1, :cond_3

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/Symmetric;->stream256BlockBytes:I

    add-int/lit16 p2, p1, 0x23f

    :goto_2
    div-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    return-void

    :cond_3
    if-ne p2, v4, :cond_4

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/Symmetric;->stream256BlockBytes:I

    add-int/lit16 p2, p1, 0x27f

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected GetSymmetric()Lorg/bouncycastle/pqc/crypto/mldsa/Symmetric;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/mldsa/Symmetric;

    return-object v0
.end method

.method deriveT1([B[B[B[B[B[B)[B
    .locals 7

    new-instance p2, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecMatrix;

    invoke-direct {p2, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;

    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;

    invoke-direct {p3, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    move-object v6, p0

    move-object v4, p4

    move-object v5, p5

    move-object v3, p6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;[B[B[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecMatrix;->expandMatrix([B)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->copyTo(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->polyVecNtt()V

    invoke-virtual {p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->reduce()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->invNttToMont()V

    invoke-virtual {p3, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->addPolyVecK(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->conditionalAddQ()V

    invoke-virtual {p3, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->power2Round(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;)V

    invoke-static {p3, p0}, Lorg/bouncycastle/pqc/crypto/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)[B

    move-result-object p1

    return-object p1
.end method

.method generateKeyPairInternal([B)[[B
    .locals 24

    move-object/from16 v6, p0

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/16 v4, 0x20

    new-array v5, v4, [B

    new-array v7, v2, [B

    new-array v8, v4, [B

    new-instance v9, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecMatrix;

    invoke-direct {v9, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;

    invoke-direct {v10, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;

    invoke-direct {v11, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;

    invoke-direct {v12, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;

    invoke-direct {v13, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    iget-object v14, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v14, v2, v15, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v14, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumK:I

    int-to-byte v4, v4

    invoke-virtual {v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v14, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumL:I

    int-to-byte v14, v14

    invoke-virtual {v4, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v4, v1, v15, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/16 v0, 0x20

    invoke-static {v1, v15, v5, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x40

    invoke-static {v1, v0, v7, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x60

    invoke-static {v1, v4, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v5}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v10, v7, v15}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->uniformEta([BS)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumL:I

    int-to-short v0, v0

    invoke-virtual {v11, v7, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->uniformEta([BS)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;

    invoke-direct {v0, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)V

    invoke-virtual {v10, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->copyTo(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;->polyVecNtt()V

    invoke-virtual {v9, v12, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->reduce()V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->invNttToMont()V

    invoke-virtual {v12, v11}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->addPolyVecK(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v12, v13}, Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;->power2Round(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;)V

    invoke-static {v12, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)[B

    move-result-object v7

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x20

    invoke-virtual {v0, v5, v15, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, v7

    invoke-virtual {v0, v7, v15, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v15, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object v1, v3

    move-object v0, v5

    move-object v2, v8

    move-object v4, v10

    move-object v5, v11

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mldsa/Packing;->packSecretKey([B[B[BLorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecL;Lorg/bouncycastle/pqc/crypto/mldsa/PolyVecK;Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;)[[B

    move-result-object v0

    aget-object v16, v0, v15

    const/4 v1, 0x1

    aget-object v17, v0, v1

    const/4 v1, 0x2

    aget-object v18, v0, v1

    const/4 v1, 0x3

    aget-object v19, v0, v1

    const/4 v1, 0x4

    aget-object v20, v0, v1

    const/4 v1, 0x5

    aget-object v21, v0, v1

    move-object/from16 v23, p1

    move-object/from16 v22, v7

    filled-new-array/range {v16 .. v23}, [[B

    move-result-object v0

    return-object v0
.end method

.method getCryptoPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    return v0
.end method

.method getDilithiumEta()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumEta:I

    return v0
.end method

.method getDilithiumK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumK:I

    return v0
.end method

.method getDilithiumL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumL:I

    return v0
.end method

.method getDilithiumPolyEtaPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    return v0
.end method
