.class public final Lapp/screeb/sdk/internal/v0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Ljava/lang/StringBuilder;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lapp/screeb/sdk/internal/v0;->b:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/v0;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/v0;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/v0;->e:Landroid/graphics/Paint;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/v0;->f:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;DII)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, "iterator(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lapp/screeb/sdk/internal/u0;

    iget v4, v9, Lapp/screeb/sdk/internal/u0;->a:I

    int-to-double v4, v4

    mul-double v4, v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v4, p4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4, v10, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    iget v4, v9, Lapp/screeb/sdk/internal/u0;->b:I

    int-to-double v4, v4

    mul-double v4, v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v4, p5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v10, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    iget v4, v9, Lapp/screeb/sdk/internal/u0;->c:I

    int-to-double v4, v4

    mul-double v4, v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v4, p4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v10, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    iget v4, v9, Lapp/screeb/sdk/internal/u0;->d:I

    int-to-double v4, v4

    mul-double v4, v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v4, p5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v10, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    if-le v13, v11, :cond_1

    if-gt v14, v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lapp/screeb/sdk/internal/v0;->d:Landroid/graphics/Paint;

    iget v5, v9, Lapp/screeb/sdk/internal/u0;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v11, v12, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v4, v11

    int-to-float v5, v12

    int-to-float v6, v13

    int-to-float v7, v14

    iget-object v8, v0, Lapp/screeb/sdk/internal/v0;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v6, v9, Lapp/screeb/sdk/internal/u0;->h:Z

    if-nez v6, :cond_6

    iget v6, v9, Lapp/screeb/sdk/internal/u0;->e:I

    if-gtz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    sub-int/2addr v14, v12

    int-to-float v6, v14

    sub-int/2addr v13, v11

    int-to-float v7, v13

    iget v8, v9, Lapp/screeb/sdk/internal/u0;->f:F

    float-to-double v11, v8

    mul-double v11, v11, p2

    double-to-float v8, v11

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v11, v6

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v8, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    iget-object v11, v0, Lapp/screeb/sdk/internal/v0;->e:Landroid/graphics/Paint;

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, v0, Lapp/screeb/sdk/internal/v0;->e:Landroid/graphics/Paint;

    iget v11, v9, Lapp/screeb/sdk/internal/u0;->g:I

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-double v14, v12

    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    mul-double v14, v14, v16

    int-to-double v12, v13

    const-wide v16, 0x3fe2c8b439581062L    # 0.587

    mul-double v12, v12, v16

    add-double/2addr v12, v14

    int-to-double v14, v11

    const-wide v16, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v14, v14, v16

    add-double/2addr v14, v12

    double-to-int v11, v14

    const/16 v12, 0x80

    if-ge v11, v12, :cond_4

    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    const/high16 v11, -0x1000000

    :goto_1
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lapp/screeb/sdk/internal/v0;->e:Landroid/graphics/Paint;

    const-string v11, "*"

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    iget v8, v9, Lapp/screeb/sdk/internal/u0;->e:I

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    iget-object v8, v0, Lapp/screeb/sdk/internal/v0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge v10, v7, :cond_5

    iget-object v8, v0, Lapp/screeb/sdk/internal/v0;->f:Ljava/lang/StringBuilder;

    const/16 v9, 0x2a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    iget-object v5, v0, Lapp/screeb/sdk/internal/v0;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    iget-object v9, v0, Lapp/screeb/sdk/internal/v0;->e:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    add-float/2addr v9, v5

    mul-float/2addr v9, v8

    sub-float v8, v6, v9

    move v6, v7

    move v7, v4

    iget-object v4, v0, Lapp/screeb/sdk/internal/v0;->f:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lapp/screeb/sdk/internal/v0;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 0
    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lapp/screeb/sdk/internal/v0;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/v0;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/v0;->b:[I

    aget v0, p1, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lapp/screeb/sdk/internal/v0;->g:I

    aget p1, p1, v3

    sub-int/2addr p1, v4

    iput p1, p0, Lapp/screeb/sdk/internal/v0;->h:I

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 13

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lapp/screeb/sdk/internal/v0;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/v0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lapp/screeb/sdk/internal/v0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    iget-object v1, p0, Lapp/screeb/sdk/internal/v0;->a:Ljava/util/ArrayList;

    new-instance v3, Lapp/screeb/sdk/internal/u0;

    iget-object v4, p0, Lapp/screeb/sdk/internal/v0;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lapp/screeb/sdk/internal/v0;->g:I

    sub-int/2addr v5, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lapp/screeb/sdk/internal/v0;->h:I

    sub-int/2addr v7, v8

    iget v9, v4, Landroid/graphics/Rect;->right:I

    sub-int v6, v9, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v8, 0xc8

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    int-to-float v0, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v9, v0, v2

    const/4 v10, -0x1

    const/4 v11, 0x0

    move v12, v7

    move v7, v4

    move v4, v5

    move v5, v12

    invoke-direct/range {v3 .. v11}, Lapp/screeb/sdk/internal/u0;-><init>(IIIIIFIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, p2, 0x1

    const/16 v4, 0x21

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lapp/screeb/sdk/internal/v0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_6

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_4
    throw p1

    :cond_8
    :goto_5
    return-void
.end method
