.class abstract Lorg/bouncycastle/pqc/crypto/mldsa/Rounding;
.super Ljava/lang/Object;


# direct methods
.method public static power2Round(I)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    add-int/lit16 v1, p0, 0xfff

    shr-int/lit8 v1, v1, 0xd

    const/4 v2, 0x0

    aput v1, v0, v2

    shl-int/lit8 v1, v1, 0xd

    sub-int/2addr p0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method
