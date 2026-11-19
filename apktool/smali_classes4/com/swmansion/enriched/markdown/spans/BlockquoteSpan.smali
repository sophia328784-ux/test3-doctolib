.class public final Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan$Companion;

.field private static final sharedBackgroundPaint:Landroid/graphics/Paint;

.field private static final sharedBorderPaint:Landroid/graphics/Paint;


# instance fields
.field private final blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

.field private final blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

.field private boxLeft:F

.field private boxRight:F

.field private cachedSpansByPosition:Ljava/util/Map;

.field private cachedText:Ljava/lang/CharSequence;

.field private final context:Landroid/content/Context;

.field private final depth:I

.field private final levelSpacing:F

.field private final path:Landroid/graphics/Path;

.field private final radiiArray:[F

.field private final rect:Landroid/graphics/RectF;

.field private final styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan$Companion;

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->sharedBorderPaint:Landroid/graphics/Paint;

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->sharedBackgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;)V
    .locals 1

    const-string v0, "blockquoteStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    .line 26
    iput p2, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    .line 27
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->context:Landroid/content/Context;

    .line 28
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 32
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderWidth()F

    move-result p2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getGapWidth()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->levelSpacing:F

    .line 34
    new-instance p2, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 35
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getFontSize()F

    move-result p3

    .line 36
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getFontFamily()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getColor()I

    move-result p1

    .line 34
    invoke-direct {p2, p3, p4, v0, p1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->cachedSpansByPosition:Ljava/util/Map;

    .line 47
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->path:Landroid/graphics/Path;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->rect:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 49
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->radiiArray:[F

    return-void
.end method

.method private final applyTextStyle(Landroid/text/TextPaint;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 182
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->context:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyBlockStyleFont(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getColorsToPreserve()[I

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyColorPreserving(Landroid/text/TextPaint;I[I)V

    return-void
.end method

.method private final buildBoundaryPath(Landroid/text/Spanned;IILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;FFFF)V
    .locals 10

    .line 278
    invoke-interface {p1, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    .line 281
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->isLastLineOf(Landroid/text/Spanned;ILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;)Z

    move-result p1

    .line 283
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderRadius()F

    move-result p3

    .line 284
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->radiiArray:[F

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 286
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->radiiArray:[F

    aput p3, p2, v2

    .line 287
    aput p3, p2, v3

    const/4 v0, 0x2

    .line 288
    aput p3, p2, v0

    const/4 v0, 0x3

    .line 289
    aput p3, p2, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->radiiArray:[F

    const/4 p2, 0x4

    aput p3, p1, p2

    const/4 p2, 0x5

    .line 293
    aput p3, p1, p2

    const/4 p2, 0x6

    .line 294
    aput p3, p1, p2

    const/4 p2, 0x7

    .line 295
    aput p3, p1, p2

    .line 298
    :cond_2
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->rect:Landroid/graphics/RectF;

    move/from16 p3, p6

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {p1, p5, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 300
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->radiiArray:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final configureBackgroundPaint(I)Landroid/graphics/Paint;
    .locals 1

    .line 202
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->sharedBackgroundPaint:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final configureBorderPaint()Landroid/graphics/Paint;
    .locals 2

    .line 197
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->sharedBorderPaint:Landroid/graphics/Paint;

    .line 198
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final drawBorders(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 6

    int-to-float v2, p4

    int-to-float v4, p5

    .line 171
    iget p4, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    if-ltz p4, :cond_0

    const/4 p5, 0x0

    :goto_0
    int-to-float v0, p2

    .line 172
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->levelSpacing:F

    int-to-float v3, p5

    mul-float/2addr v1, v3

    int-to-float v3, p3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderWidth()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    move v3, v1

    .line 174
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq p5, p4, :cond_0

    add-int/lit8 p5, p5, 0x1

    move-object p1, v0

    move-object p6, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isBoundaryLine(Landroid/text/Spanned;IILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;)Z
    .locals 3

    .line 262
    invoke-interface {p1, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 263
    invoke-interface {p1, p4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    if-eq p2, v0, :cond_1

    .line 265
    invoke-direct {p0, p1, p3, p4}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->isLastLineOf(Landroid/text/Spanned;ILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private final isLastLineOf(Landroid/text/Spanned;ILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;)Z
    .locals 2

    .line 249
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    :goto_0
    if-lez p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    .line 250
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldSkipDrawing(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 223
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 224
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->spansAt(Landroid/text/Spanned;I)[Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    aget-object p2, p1, v1

    iget p2, p2, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-gt v0, v2, :cond_3

    move v3, v0

    :goto_0
    aget-object v4, p1, v3

    iget v4, v4, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move-object p2, v4

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    .line 225
    :goto_2
    iget p2, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    if-le p1, p2, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private final spanAtDepth(Landroid/text/Spanned;II)Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;
    .locals 3

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->spansAt(Landroid/text/Spanned;I)[Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    move-result-object p1

    .line 1310
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 237
    iget v2, v1, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    if-ne v2, p3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final spanAtMinDepth(Landroid/text/Spanned;I)Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;
    .locals 5

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->spansAt(Landroid/text/Spanned;I)[Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    move-result-object p1

    .line 17123
    array-length p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 17124
    aget-object p2, p1, p2

    .line 17125
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 231
    :cond_1
    iget v1, p2, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    const/4 v2, 0x1

    if-gt v2, v0, :cond_3

    .line 17129
    :goto_0
    aget-object v3, p1, v2

    .line 231
    iget v4, v3, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    if-le v1, v4, :cond_2

    move-object p2, v3

    move v1, v4

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private final spansAt(Landroid/text/Spanned;I)[Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->cachedText:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 211
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->cachedText:Ljava/lang/CharSequence;

    .line 212
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->cachedSpansByPosition:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->cachedSpansByPosition:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 215
    const-class v3, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-interface {p1, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSpans(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, [Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    .line 387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_1
    check-cast v2, [Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    return-object v2
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 1

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "paint"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "text"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p8, p9}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->shouldSkipDrawing(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move-object p2, p0

    goto/16 :goto_3

    :cond_1
    int-to-float p2, p3

    .line 143
    iput p2, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->boxLeft:F

    int-to-float p6, p4

    .line 144
    iput p6, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->boxRight:F

    .line 146
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 p11, 0x0

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p11

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 147
    invoke-direct {p0, p3}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->configureBackgroundPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 148
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderRadius()F

    move-result p3

    .line 149
    instance-of p4, p8, Landroid/text/Spanned;

    if-eqz p4, :cond_3

    move-object p4, p8

    check-cast p4, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object p4, p11

    :goto_1
    if-eqz p4, :cond_4

    invoke-direct {p0, p4, p9}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->spanAtMinDepth(Landroid/text/Spanned;I)Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    move-result-object p11

    :cond_4
    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-lez p3, :cond_5

    if-nez p11, :cond_6

    :cond_5
    move p4, p2

    move p3, p5

    move p8, p7

    move-object p2, p0

    goto :goto_2

    .line 156
    :cond_6
    move-object p4, p8

    check-cast p4, Landroid/text/Spanned;

    move p3, p5

    move p5, p9

    int-to-float p9, p3

    move p8, p7

    move-object p7, p11

    int-to-float p11, p8

    move p3, p10

    move p10, p6

    move p6, p3

    move-object p3, p0

    move p8, p2

    invoke-direct/range {p3 .. p11}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->buildBoundaryPath(Landroid/text/Spanned;IILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;FFFF)V

    move-object p2, p3

    .line 157
    iget-object p3, p2, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :goto_2
    int-to-float p5, p3

    int-to-float p7, p8

    move-object p3, p1

    move-object p8, v0

    .line 152
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p8

    move/from16 v8, p9

    move/from16 v9, p10

    const-string v3, "c"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v1, v0, v8}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->shouldSkipDrawing(Ljava/lang/CharSequence;I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v7, v1

    goto/16 :goto_d

    .line 74
    :cond_0
    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->configureBorderPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 75
    iget-object v3, v1, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderRadius()F

    move-result v10

    .line 76
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v6

    move/from16 v6, p7

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->drawBorders(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    move-object v7, v1

    return-void

    :cond_2
    move/from16 v11, p4

    move-object v7, v1

    .line 83
    invoke-direct {v7, v0, v8}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->spanAtMinDepth(Landroid/text/Spanned;I)Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    move-result-object v12

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    if-lez v10, :cond_3

    .line 85
    iget v1, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->boxRight:F

    iget v2, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->boxLeft:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    if-eqz v12, :cond_3

    invoke-direct {v7, v0, v8, v9, v12}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->isBoundaryLine(Landroid/text/Spanned;IILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 87
    :goto_1
    iget-object v1, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getPadding()F

    move-result v17

    .line 91
    iget v1, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    if-ltz v1, :cond_d

    move/from16 v18, v13

    move/from16 v19, v18

    const/4 v3, 0x0

    :goto_2
    move/from16 v2, p3

    int-to-float v4, v2

    .line 92
    iget v5, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->levelSpacing:F

    move/from16 p2, v13

    int-to-float v13, v3

    mul-float/2addr v5, v13

    int-to-float v13, v11

    mul-float/2addr v5, v13

    add-float/2addr v4, v5

    .line 93
    iget-object v5, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->blockquoteStyle:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->getBorderWidth()F

    move-result v5

    mul-float/2addr v5, v13

    add-float/2addr v5, v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v13, p5

    int-to-float v5, v13

    add-float v20, v5, v18

    move/from16 v14, p7

    int-to-float v15, v14

    move/from16 v21, v5

    sub-float v5, v15, v19

    if-nez v3, :cond_4

    move/from16 p11, v10

    move-object v10, v12

    goto :goto_3

    .line 99
    :cond_4
    invoke-direct {v7, v0, v8, v3}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->spanAtDepth(Landroid/text/Spanned;II)Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    move-result-object v22

    move/from16 p11, v10

    move-object/from16 v10, v22

    :goto_3
    if-lez p11, :cond_5

    if-lez v3, :cond_5

    if-eqz v10, :cond_5

    .line 101
    invoke-direct {v7, v0, v8, v9, v10}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->isBoundaryLine(Landroid/text/Spanned;IILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;)Z

    move-result v22

    if-eqz v22, :cond_5

    const/16 v22, 0x1

    goto :goto_4

    :cond_5
    const/16 v22, 0x0

    :goto_4
    if-nez v16, :cond_6

    if-nez v22, :cond_6

    move-object/from16 p12, v10

    move v10, v3

    move/from16 v3, v20

    move-object/from16 v20, p12

    move-object/from16 p12, v0

    move v0, v1

    move-object/from16 v1, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v21, v12

    move-object/from16 v11, v20

    move-object/from16 v12, p12

    goto/16 :goto_b

    :cond_6
    move-object/from16 p12, v0

    move v0, v1

    move/from16 v24, v2

    move/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v23, v6

    move/from16 v26, v20

    move-object/from16 v20, v10

    move v10, v3

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    if-eqz v16, :cond_7

    .line 108
    :try_start_0
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->boxLeft:F

    iget v8, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->boxRight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v3, p9

    move-object/from16 v2, p12

    move v4, v9

    move-object v5, v12

    move v9, v15

    move-object/from16 v12, p1

    move v15, v1

    move-object v1, v7

    move/from16 v7, v21

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->buildBoundaryPath(Landroid/text/Spanned;IILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;FFFF)V

    move-object/from16 v21, v5

    .line 109
    iget-object v3, v1, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->path:Landroid/graphics/Path;

    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_5
    move-object v1, v12

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    move v15, v1

    move-object v1, v7

    goto :goto_5

    :cond_7
    move-object/from16 v2, p12

    move v15, v1

    move-object v1, v7

    move-object/from16 v21, v12

    move-object/from16 v12, p1

    :goto_6
    if-eqz v22, :cond_a

    if-ltz v11, :cond_8

    move/from16 v6, v24

    goto :goto_7

    .line 112
    :cond_8
    iget v3, v1, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->boxLeft:F

    move v6, v3

    :goto_7
    if-ltz v11, :cond_9

    .line 113
    iget v4, v1, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->boxRight:F

    move v8, v4

    goto :goto_8

    :cond_9
    move/from16 v8, v25

    .line 114
    :goto_8
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, v20

    move/from16 v7, v26

    move/from16 v9, v27

    invoke-direct/range {v1 .. v9}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->buildBoundaryPath(Landroid/text/Spanned;IILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    move-object/from16 v20, v5

    move v3, v7

    move v5, v9

    move-object v7, v1

    move v9, v4

    .line 115
    :try_start_2
    iget-object v1, v7, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->path:Landroid/graphics/Path;

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    move-object v1, v12

    move-object/from16 v11, v20

    move-object/from16 v6, v23

    move/from16 v4, v25

    move-object v12, v2

    move/from16 v2, v24

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    move/from16 v8, p9

    move/from16 v9, p10

    move-object v7, v1

    move/from16 v3, v26

    move/from16 v5, v27

    goto :goto_9

    .line 117
    :goto_a
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 308
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_b
    cmpl-float v2, v17, p2

    if-lez v2, :cond_c

    if-eqz v11, :cond_c

    .line 122
    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne v8, v2, :cond_b

    add-float v18, v18, v17

    .line 123
    :cond_b
    invoke-direct {v7, v12, v9, v11}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->isLastLineOf(Landroid/text/Spanned;ILcom/swmansion/enriched/markdown/spans/BlockquoteSpan;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-float v19, v19, v17

    :cond_c
    if-eq v10, v0, :cond_d

    add-int/lit8 v3, v10, 0x1

    move/from16 v13, p2

    move/from16 v11, p4

    move/from16 v10, p11

    move v1, v0

    move-object v0, v12

    move-object/from16 v12, v21

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 308
    :goto_c
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_d
    :goto_d
    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->depth:I

    return v0
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 55
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->levelSpacing:F

    float-to-int p1, p1

    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->applyTextStyle(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->applyTextStyle(Landroid/text/TextPaint;)V

    return-void
.end method
