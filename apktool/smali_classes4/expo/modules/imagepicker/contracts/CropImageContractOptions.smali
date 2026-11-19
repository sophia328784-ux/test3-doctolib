.class public final Lexpo/modules/imagepicker/contracts/CropImageContractOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final options:Lexpo/modules/imagepicker/ImagePickerOptions;

.field private final outputFile:Ljava/io/File;

.field private final sourceUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/imagepicker/ImagePickerOptions;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    const-string v0, "sourceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->sourceUri:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->options:Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 76
    iput-object p3, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->outputFile:Ljava/io/File;

    .line 77
    iput-object p4, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;

    iget-object v1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->sourceUri:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->sourceUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->options:Lexpo/modules/imagepicker/ImagePickerOptions;

    iget-object v3, p1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->options:Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->outputFile:Ljava/io/File;

    iget-object v3, p1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->outputFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object p1, p1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 77
    iget-object v0, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;
    .locals 1

    .line 75
    iget-object v0, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->options:Lexpo/modules/imagepicker/ImagePickerOptions;

    return-object v0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 1

    .line 76
    iget-object v0, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->outputFile:Ljava/io/File;

    return-object v0
.end method

.method public final getSourceUri()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->sourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->sourceUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->options:Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->sourceUri:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->options:Lexpo/modules/imagepicker/ImagePickerOptions;

    iget-object v2, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->outputFile:Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CropImageContractOptions(sourceUri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputFile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compressFormat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
