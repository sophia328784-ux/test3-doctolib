.class final Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CopyIconDrawable"
.end annotation


# instance fields
.field private final glyph:Lcom/swmansion/enriched/markdown/views/CopyGlyph;

.field private final paint:Landroid/graphics/Paint;

.field private final size:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 275
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 274
    iput p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->size:I

    .line 277
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 278
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p2, v1

    .line 279
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 281
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 282
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->paint:Landroid/graphics/Paint;

    .line 285
    new-instance p1, Lcom/swmansion/enriched/markdown/views/CopyGlyph;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/views/CopyGlyph;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->glyph:Lcom/swmansion/enriched/markdown/views/CopyGlyph;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->glyph:Lcom/swmansion/enriched/markdown/views/CopyGlyph;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->draw(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
