.class public final Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/BitmapCroppingWorkerJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final error:Ljava/lang/Exception;

.field private final sampleSize:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 148
    iput-object p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    .line 149
    iput-object p3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    .line 150
    iput p4, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    iget p1, p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getSampleSize()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    iget v3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result(bitmap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
