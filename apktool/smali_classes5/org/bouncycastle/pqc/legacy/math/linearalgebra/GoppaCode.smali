.class public abstract Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;


# direct methods
.method public static createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->getDegree()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v4, v7, v3

    const/4 v8, 0x0

    aput v5, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v10, v6, [I

    aput v4, v10, v3

    aput v5, v10, v8

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v11, v8

    :goto_0
    if-ge v11, v4, :cond_0

    aget-object v12, v10, v8

    invoke-virtual {v1, v11}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v13

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_1
    if-ge v11, v5, :cond_2

    move v12, v8

    :goto_2
    if-ge v12, v4, :cond_1

    aget-object v13, v10, v11

    add-int/lit8 v14, v11, -0x1

    aget-object v14, v10, v14

    aget v14, v14, v12

    invoke-virtual {v0, v14, v12}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->mult(II)I

    move-result v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_3
    if-ge v11, v5, :cond_5

    move v12, v8

    :goto_4
    if-ge v12, v4, :cond_4

    move v13, v8

    :goto_5
    if-gt v13, v11, :cond_3

    aget-object v14, v7, v11

    aget v15, v14, v12

    aget-object v16, v10, v13

    move/from16 v17, v3

    aget v3, v16, v12

    add-int v16, v5, v13

    move/from16 v18, v8

    sub-int v8, v16, v11

    invoke-virtual {v1, v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v8

    invoke-virtual {v0, v3, v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->mult(II)I

    move-result v3

    invoke-virtual {v0, v15, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->add(II)I

    move-result v3

    aput v3, v14, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    move/from16 v8, v18

    goto :goto_5

    :cond_3
    move/from16 v17, v3

    move/from16 v18, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    move/from16 v18, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    move/from16 v18, v8

    mul-int v0, v5, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v3, v6, [I

    aput v1, v3, v17

    aput v0, v3, v18

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move/from16 v1, v18

    :goto_6
    if-ge v1, v4, :cond_9

    ushr-int/lit8 v3, v1, 0x5

    and-int/lit8 v6, v1, 0x1f

    shl-int v6, v17, v6

    move/from16 v8, v18

    :goto_7
    if-ge v8, v5, :cond_8

    aget-object v9, v7, v8

    aget v9, v9, v1

    move/from16 v10, v18

    :goto_8
    if-ge v10, v2, :cond_7

    ushr-int v11, v9, v10

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_6

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v2

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v0, v11

    aget v12, v11, v3

    xor-int/2addr v12, v6

    aput v12, v11, v3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method
