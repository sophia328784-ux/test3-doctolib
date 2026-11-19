.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CachedXYT"
.end annotation


# instance fields
.field final t2d:[J

.field final yMinusX:[J

.field final yPlusX:[J


# direct methods
.method constructor <init>([J[J[J)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 314
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 315
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    return-void
.end method


# virtual methods
.method multByZ([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 326
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
