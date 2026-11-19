.class public abstract Lexpo/modules/network/NetworkUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final frontPadWithZeros([B)[B
    .locals 4

    const-string v0, "inputArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 5
    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
