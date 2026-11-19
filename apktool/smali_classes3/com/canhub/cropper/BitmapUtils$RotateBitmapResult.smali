.class public final Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RotateBitmapResult"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final degrees:I

.field private final flipHorizontally:Z

.field private final flipVertically:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    iput-object p1, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 982
    iput p2, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    .line 983
    iput-boolean p3, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->flipHorizontally:Z

    .line 984
    iput-boolean p4, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->flipVertically:Z

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDegrees()I
    .locals 1

    .line 982
    iget v0, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    return v0
.end method

.method public final getFlipHorizontally()Z
    .locals 1

    .line 983
    iget-boolean v0, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->flipHorizontally:Z

    return v0
.end method

.method public final getFlipVertically()Z
    .locals 1

    .line 984
    iget-boolean v0, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->flipVertically:Z

    return v0
.end method
