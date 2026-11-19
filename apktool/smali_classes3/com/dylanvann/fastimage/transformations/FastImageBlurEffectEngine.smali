.class public abstract Lcom/dylanvann/fastimage/transformations/FastImageBlurEffectEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$evnfMhaKhswbzi620Eoo-_1oL4g(Landroid/widget/ImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0x35014542    # -8346975.0f

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 62
    instance-of p2, p1, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    const p2, -0x45413502

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 65
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/Number;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 68
    invoke-static {p1, p2, p0}, Lcom/dylanvann/fastimage/transformations/FastImageBlurEffectEngine;->apply(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public static apply(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 3

    const v0, -0x35014542    # -8346975.0f

    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, -0x45413502

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-static {p2}, Lcom/dylanvann/fastimage/transformations/FastImageBlurEffectEngine;->ensureDynamicApply(Landroid/widget/ImageView;)V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44070000    # 540.0f

    div-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    const/high16 v0, 0x43480000    # 200.0f

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 37
    invoke-static {p0, p1, p2}, Lcom/dylanvann/fastimage/transformations/FastImageBlurEffectEngine;->blur(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static blur(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .line 44
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public static clean(Landroid/widget/ImageView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v1, -0x21524111

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 83
    instance-of v3, v2, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const v2, -0x35014542    # -8346975.0f

    .line 87
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, -0x45413502

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static ensureDynamicApply(Landroid/widget/ImageView;)V
    .locals 3

    const v0, -0x21524111

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/transformations/FastImageBlurEffectEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dylanvann/fastimage/transformations/FastImageBlurEffectEngine$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
