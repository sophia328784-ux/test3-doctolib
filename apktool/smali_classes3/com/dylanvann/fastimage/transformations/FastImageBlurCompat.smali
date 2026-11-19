.class public abstract Lcom/dylanvann/fastimage/transformations/FastImageBlurCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {p1, p2, p3}, Lcom/dylanvann/fastimage/transformations/FastImageBlurEffectEngine;->apply(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/dylanvann/fastimage/transformations/FastImageBlurScriptEngine;->apply(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Landroid/widget/ImageView;)V
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 26
    invoke-static {p0}, Lcom/dylanvann/fastimage/transformations/FastImageBlurEffectEngine;->clean(Landroid/widget/ImageView;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/dylanvann/fastimage/transformations/FastImageBlurScriptEngine;->clean(Landroid/widget/ImageView;)V

    return-void
.end method
