.class public final Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/BitmapLoadingWorkerJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final degreesRotated:I

.field private final error:Ljava/lang/Exception;

.field private final flipHorizontally:Z

.field private final flipVertically:Z

.field private final loadSampleSize:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uri:Landroid/net/Uri;

    .line 102
    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 103
    iput p3, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    .line 104
    iput p4, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    .line 105
    iput-boolean p5, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipHorizontally:Z

    .line 106
    iput-boolean p6, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipVertically:Z

    .line 107
    iput-object p7, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    iget v3, p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    iget v3, p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipHorizontally:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipHorizontally:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipVertically:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipVertically:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDegreesRotated()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    return v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getFlipHorizontally()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipHorizontally:Z

    return v0
.end method

.method public final getFlipVertically()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipVertically:Z

    return v0
.end method

.method public final getLoadSampleSize()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipHorizontally:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipVertically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    iget v3, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    iget-boolean v4, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipHorizontally:Z

    iget-boolean v5, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->flipVertically:Z

    iget-object v6, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result(uri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadSampleSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degreesRotated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flipHorizontally="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flipVertically="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
