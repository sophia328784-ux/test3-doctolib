.class public abstract Lcom/teleport/extensions/FloatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final getDisplayDensity()F
    .locals 1

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static final getDp(F)D
    .locals 2

    .line 6
    invoke-static {}, Lcom/teleport/extensions/FloatKt;->getDisplayDensity()F

    move-result v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    return-wide v0
.end method
