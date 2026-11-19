.class public Lcom/canhub/cropper/CropImageView$CropResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropResult"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final cropPoints:[F

.field private final cropRect:Landroid/graphics/Rect;

.field private final error:Ljava/lang/Exception;

.field private final originalBitmap:Landroid/graphics/Bitmap;

.field private final originalUri:Landroid/net/Uri;

.field private final rotation:I

.field private final sampleSize:I

.field private final uriContent:Landroid/net/Uri;

.field private final wholeImageRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "cropPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1715
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$CropResult;->originalBitmap:Landroid/graphics/Bitmap;

    .line 1720
    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$CropResult;->originalUri:Landroid/net/Uri;

    .line 1725
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$CropResult;->bitmap:Landroid/graphics/Bitmap;

    .line 1732
    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$CropResult;->uriContent:Landroid/net/Uri;

    .line 1734
    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$CropResult;->error:Ljava/lang/Exception;

    .line 1736
    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$CropResult;->cropPoints:[F

    .line 1738
    iput-object p7, p0, Lcom/canhub/cropper/CropImageView$CropResult;->cropRect:Landroid/graphics/Rect;

    .line 1740
    iput-object p8, p0, Lcom/canhub/cropper/CropImageView$CropResult;->wholeImageRect:Landroid/graphics/Rect;

    .line 1742
    iput p9, p0, Lcom/canhub/cropper/CropImageView$CropResult;->rotation:I

    .line 1744
    iput p10, p0, Lcom/canhub/cropper/CropImageView$CropResult;->sampleSize:I

    return-void
.end method


# virtual methods
.method public final getCropPoints()[F
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->cropPoints:[F

    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .locals 1

    .line 1720
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->originalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1742
    iget v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->rotation:I

    return v0
.end method

.method public final getSampleSize()I
    .locals 1

    .line 1744
    iget v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->sampleSize:I

    return v0
.end method

.method public final getUriContent()Landroid/net/Uri;
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->uriContent:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->wholeImageRect:Landroid/graphics/Rect;

    return-object v0
.end method
