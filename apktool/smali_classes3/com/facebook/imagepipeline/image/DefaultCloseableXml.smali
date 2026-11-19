.class public final Lcom/facebook/imagepipeline/image/DefaultCloseableXml;
.super Lcom/facebook/imagepipeline/image/DefaultCloseableImage;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableXml;


# instance fields
.field private closed:Z

.field private drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/DefaultCloseableImage;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public buildDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->closed:Z

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/DefaultCloseableXml;->closed:Z

    return v0
.end method
