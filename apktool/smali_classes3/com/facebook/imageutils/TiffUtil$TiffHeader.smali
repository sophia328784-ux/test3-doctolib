.class final Lcom/facebook/imageutils/TiffUtil$TiffHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/TiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TiffHeader"
.end annotation


# instance fields
.field private byteOrder:I

.field private firstIfdOffset:I

.field private isLittleEndian:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByteOrder()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    return v0
.end method

.method public final getFirstIfdOffset()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    return v0
.end method

.method public final isLittleEndian()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    return v0
.end method

.method public final setByteOrder(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    return-void
.end method

.method public final setFirstIfdOffset(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    return-void
.end method

.method public final setLittleEndian(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    return-void
.end method
