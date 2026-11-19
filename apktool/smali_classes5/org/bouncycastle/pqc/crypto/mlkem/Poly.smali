.class Lorg/bouncycastle/pqc/crypto/mlkem/Poly;
.super Ljava/lang/Object;


# instance fields
.field private coeffs:[S

.field private engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

.field private eta1:I

.field private eta2:I

.field private polyCompressedBytes:I

.field private symmetric:Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->coeffs:[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberPolyCompressedBytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->polyCompressedBytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberEta1()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->eta1:I

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getKyberEta2()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->eta2:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getSymmetric()Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;

    return-void
.end method

.method public static baseMultMontgomery(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    mul-int/lit8 v5, v2, 0x4

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v6

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v7

    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v8

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v9

    sget-object v3, Lorg/bouncycastle/pqc/crypto/mlkem/Ntt;->nttZetas:[S

    add-int/lit8 v11, v2, 0x40

    aget-short v10, v3, v11

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/mlkem/Ntt;->baseMult(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;ISSSSS)V

    add-int/lit8 v13, v5, 0x2

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v14

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v15

    invoke-virtual {v1, v13}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v16

    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v17

    aget-short v3, v3, v11

    mul-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    move-object/from16 v12, p0

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/pqc/crypto/mlkem/Ntt;->baseMult(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;ISSSSS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCoeffs(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public conditionalSubQ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Reduce;->conditionalSubQ(S)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public convertToMont()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v1

    mul-int/lit16 v1, v1, 0x549

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Reduce;->montgomeryReduce(I)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCoeffIndex(I)S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->coeffs:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public getCoeffs()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->coeffs:[S

    return-object v0
.end method

.method public getEta1Noise([BB)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->eta1:I

    mul-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->symmetric:Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;

    invoke-virtual {v1, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/mlkem/Symmetric;->prf([B[BB)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->eta1:I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/CBD;->mlkemCBD(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;[BI)V

    return-void
.end method

.method public polyNtt()V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffs()[S

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Ntt;->ntt([S)[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->setCoeffs([S)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->reduce()V

    return-void
.end method

.method public reduce()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Reduce;->barretReduce(S)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCoeffIndex(IS)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->coeffs:[S

    aput-short p2, v0, p1

    return-void
.end method

.method public setCoeffs([S)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->coeffs:[S

    return-void
.end method

.method public toBytes()[B
    .locals 7

    const/16 v0, 0x180

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->conditionalSubQ()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getCoeffIndex(I)S

    move-result v2

    mul-int/lit8 v4, v1, 0x3

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v6, v2, 0x4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->coeffs:[S

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->coeffs:[S

    array-length v2, v2

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
