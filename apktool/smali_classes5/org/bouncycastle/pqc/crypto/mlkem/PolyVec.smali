.class Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;
.super Ljava/lang/Object;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

.field private kyberK:I

.field private polyVecBytes:I

.field vec:[Lorg/bouncycastle/pqc/crypto/mlkem/Poly;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberK()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberPolyVecBytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->polyVecBytes:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->vec:[Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->vec:[Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->baseMultMontgomery(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberK()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->baseMultMontgomery(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->addCoeffs(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->reduce()V

    return-void
.end method


# virtual methods
.method public addPoly(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->addCoeffs(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->vec:[Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public polyVecNtt()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->polyNtt()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reducePoly()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->reduce()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toBytes()[B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->polyVecBytes:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->vec:[Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->toBytes()[B

    move-result-object v3

    mul-int/lit16 v4, v2, 0x180

    const/16 v5, 0x180

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->vec:[Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->kyberK:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
