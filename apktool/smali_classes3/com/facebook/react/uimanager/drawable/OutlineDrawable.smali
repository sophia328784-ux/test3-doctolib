.class public final Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/drawable/OutlineDrawable$WhenMappings;
    }
.end annotation


# instance fields
.field private borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

.field private computedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

.field private final context:Landroid/content/Context;

.field private final gapBetweenPaths:F

.field private outlineColor:I

.field private outlineOffset:F

.field private final outlinePaint:Landroid/graphics/Paint;

.field private outlineStyle:Lcom/facebook/react/uimanager/style/OutlineStyle;

.field private outlineWidth:F

.field private final pathForOutline:Landroid/graphics/Path;

.field private tempRectForOutline:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;IFLcom/facebook/react/uimanager/style/OutlineStyle;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    const p1, 0x3f4ccccd    # 0.8f

    .line 46
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->gapBetweenPaths:F

    .line 48
    iput p4, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    .line 56
    iput-object p5, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineStyle:Lcom/facebook/react/uimanager/style/OutlineStyle;

    .line 65
    iput p3, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineColor:I

    .line 74
    iput p6, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    invoke-direct {p0, p5, p6}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/OutlineStyle;F)Landroid/graphics/PathEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    .line 93
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->tempRectForOutline:Landroid/graphics/RectF;

    .line 95
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->pathForOutline:Landroid/graphics/Path;

    return-void
.end method

.method private final calculateRadius(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private final drawRectangularOutline(Landroid/graphics/Canvas;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->pathForOutline:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->tempRectForOutline:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->pathForOutline:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRoundedOutline(Landroid/graphics/Canvas;)V
    .locals 12

    .line 172
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->computedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v0, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->computedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v2, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    .line 174
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->computedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v3, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    .line 176
    :cond_5
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->computedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    new-instance v4, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v4, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->pathForOutline:Landroid/graphics/Path;

    .line 179
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->tempRectForOutline:Landroid/graphics/RectF;

    .line 181
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v6

    iget v7, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    iget v8, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    invoke-direct {p0, v6, v7, v8}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->calculateRadius(FFF)F

    move-result v6

    .line 182
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v0

    iget v7, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    iget v8, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    invoke-direct {p0, v0, v7, v8}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->calculateRadius(FFF)F

    move-result v0

    .line 183
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v7

    iget v8, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    iget v9, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    invoke-direct {p0, v7, v8, v9}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->calculateRadius(FFF)F

    move-result v7

    .line 184
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v2

    iget v8, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    iget v9, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    invoke-direct {p0, v2, v8, v9}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->calculateRadius(FFF)F

    move-result v2

    .line 185
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v8

    iget v9, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    iget v10, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    invoke-direct {p0, v8, v9, v10}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->calculateRadius(FFF)F

    move-result v8

    .line 186
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v4

    iget v9, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    iget v10, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    invoke-direct {p0, v4, v9, v10}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->calculateRadius(FFF)F

    move-result v4

    .line 187
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v9

    iget v10, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    iget v11, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    invoke-direct {p0, v9, v10, v11}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->calculateRadius(FFF)F

    move-result v9

    .line 188
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v3

    iget v10, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    iget v11, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    invoke-direct {p0, v3, v10, v11}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->calculateRadius(FFF)F

    move-result v3

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v6, v10, v11

    const/4 v6, 0x1

    aput v0, v10, v6

    const/4 v0, 0x2

    aput v7, v10, v0

    const/4 v0, 0x3

    aput v2, v10, v0

    const/4 v0, 0x4

    aput v8, v10, v0

    const/4 v0, 0x5

    aput v4, v10, v0

    const/4 v0, 0x6

    aput v9, v10, v0

    const/4 v0, 0x7

    aput v3, v10, v0

    .line 190
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 178
    invoke-virtual {v1, v5, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->pathForOutline:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getPathEffect(Lcom/facebook/react/uimanager/style/OutlineStyle;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 150
    sget-object v0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v5, :cond_0

    .line 158
    new-instance p1, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    aput p2, v2, v1

    aput p2, v2, v0

    aput p2, v2, v3

    aput p2, v2, v5

    invoke-direct {p1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1

    .line 150
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 153
    :cond_1
    new-instance p1, Landroid/graphics/DashPathEffect;

    int-to-float v6, v5

    mul-float/2addr p2, v6

    .line 154
    new-array v2, v2, [F

    aput p2, v2, v1

    aput p2, v2, v0

    aput p2, v2, v3

    aput p2, v2, v5

    .line 153
    invoke-direct {p1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final updateOutlineRect()V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->tempRectForOutline:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->tempRectForOutline:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v2, v3

    iget v5, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    add-float/2addr v4, v5

    iget v6, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->gapBetweenPaths:F

    sub-float/2addr v4, v6

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 144
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v2, v3

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 145
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v4, v2, v3

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 146
    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    sub-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->pathForOutline:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 125
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->context:Landroid/content/Context;

    .line 128
    sget-object v3, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(I)F

    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(I)F

    move-result v3

    .line 125
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->computedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 132
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->updateOutlineRect()V

    .line 133
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->computedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->hasRoundedBorders()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->drawRoundedOutline(Landroid/graphics/Canvas;)V

    return-void

    .line 136
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->drawRectangularOutline(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iget v2, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setOutlineColor(I)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineColor:I

    if-eq p1, v0, :cond_0

    .line 68
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineColor:I

    .line 69
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setOutlineOffset(F)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineOffset:F

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setOutlineStyle(Lcom/facebook/react/uimanager/style/OutlineStyle;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineStyle:Lcom/facebook/react/uimanager/style/OutlineStyle;

    if-eq p1, v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineStyle:Lcom/facebook/react/uimanager/style/OutlineStyle;

    .line 60
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/OutlineStyle;F)Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setOutlineWidth(F)V
    .locals 2

    .line 76
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineWidth:F

    .line 78
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->outlineStyle:Lcom/facebook/react/uimanager/style/OutlineStyle;

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/OutlineStyle;F)Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
