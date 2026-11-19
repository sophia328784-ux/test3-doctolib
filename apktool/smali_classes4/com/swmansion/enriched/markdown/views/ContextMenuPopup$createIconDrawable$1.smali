.class public final Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->createIconDrawable(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $icon:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

.field private final copyGlyph:Lcom/swmansion/enriched/markdown/views/CopyGlyph;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;)V
    .locals 2

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->$icon:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    .line 176
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 178
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 179
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 180
    invoke-static {}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->access$getDensity$p()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 182
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->paint:Landroid/graphics/Paint;

    .line 186
    new-instance p1, Lcom/swmansion/enriched/markdown/views/CopyGlyph;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/views/CopyGlyph;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->copyGlyph:Lcom/swmansion/enriched/markdown/views/CopyGlyph;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->$icon:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    sget-object v2, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->COPY:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    if-ne v1, v2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->copyGlyph:Lcom/swmansion/enriched/markdown/views/CopyGlyph;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/swmansion/enriched/markdown/views/CopyGlyph;->draw(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void

    .line 195
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/16 v4, 0x13

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/16 v5, 0x15

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41080000    # 8.5f

    mul-float v3, v0, v1

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float v4, v1, v0

    const/high16 v1, 0x41780000    # 15.5f

    mul-float v5, v0, v1

    .line 196
    iget-object v7, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->paint:Landroid/graphics/Paint;

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x41480000    # 12.5f

    mul-float v4, v0, p1

    .line 197
    iget-object v7, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->paint:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    mul-float v4, p1, v0

    const/16 p1, 0xd

    int-to-float p1, p1

    mul-float v5, p1, v0

    .line 198
    iget-object v7, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->paint:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 204
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->access$getDp(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 202
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->access$getDp(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
