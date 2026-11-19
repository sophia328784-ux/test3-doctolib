.class public final Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan$Companion;

.field private static final sharedBackgroundPaint:Landroid/graphics/Paint;

.field private static final sharedBorderPaint:Landroid/graphics/Paint;


# instance fields
.field private final arcRect:Landroid/graphics/RectF;

.field private final codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

.field private final context:Landroid/content/Context;

.field private final leadingIndent:I

.field private final path:Landroid/graphics/Path;

.field private final radiiArray:[F

.field private final rect:Landroid/graphics/RectF;

.field private final styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan$Companion;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->sharedBackgroundPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    sput-object v0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->sharedBorderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;I)V
    .locals 1

    const-string v0, "codeBlockStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    .line 28
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->context:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    .line 30
    iput p4, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->leadingIndent:I

    .line 34
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->path:Landroid/graphics/Path;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->rect:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 37
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->radiiArray:[F

    return-void
.end method

.method private final applyTextStyle(Landroid/text/TextPaint;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyCodeBlockTextStyle(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;)V

    .line 191
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->styleCache:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getColorsToPreserve()[I

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyColorPreserving(Landroid/text/TextPaint;I[I)V

    return-void
.end method

.method private final configureBackgroundPaint()Landroid/graphics/Paint;
    .locals 2

    .line 50
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->sharedBackgroundPaint:Landroid/graphics/Paint;

    .line 51
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final configureBorderPaint()Landroid/graphics/Paint;
    .locals 2

    .line 55
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->sharedBorderPaint:Landroid/graphics/Paint;

    .line 56
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 11

    move-object/from16 v0, p8

    move/from16 v1, p10

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "text"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of p2, v0, Landroid/text/Spanned;

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 96
    :cond_0
    move-object p2, v0

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 97
    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ltz v2, :cond_e

    if-ge v2, p2, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p9

    if-ne v5, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eq v1, p2, :cond_3

    if-gt p2, v1, :cond_2

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p2, v1, :cond_3

    sub-int/2addr p2, v4

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v4

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->rect:Landroid/graphics/RectF;

    int-to-float v5, p3

    .line 106
    iget v6, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->leadingIndent:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    move/from16 v6, p5

    int-to-float v6, v6

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    add-float/2addr v6, v8

    int-to-float v8, p4

    sub-float/2addr v8, v0

    move/from16 v9, p7

    int-to-float v9, v9

    if-eqz p2, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    sub-float/2addr v9, v10

    .line 105
    invoke-virtual {v1, v5, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->rect:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_6

    :goto_5
    return-void

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderRadius()F

    move-result v1

    cmpl-float v5, v1, v0

    if-lez v5, :cond_7

    sub-float/2addr v1, v0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->radiiArray:[F

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p3, v0

    move/from16 p7, v5

    move-object/from16 p8, v6

    move p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p3 .. p8}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz v2, :cond_8

    .line 119
    iget-object v5, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->radiiArray:[F

    aput v1, v5, v3

    .line 120
    aput v1, v5, v4

    .line 121
    aput v1, v5, v0

    const/4 v3, 0x3

    .line 122
    aput v1, v5, v3

    :cond_8
    if-eqz p2, :cond_9

    .line 125
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->radiiArray:[F

    const/4 v4, 0x4

    aput v1, v3, v4

    const/4 v4, 0x5

    .line 126
    aput v1, v3, v4

    const/4 v4, 0x6

    .line 127
    aput v1, v3, v4

    const/4 v4, 0x7

    .line 128
    aput v1, v3, v4

    .line 131
    :cond_9
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->radiiArray:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 134
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->configureBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 135
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->configureBorderPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 138
    :try_start_0
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderWidth()F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_d

    .line 141
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->rect:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 142
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 143
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 144
    iget v3, v3, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    .line 149
    :try_start_1
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :cond_a
    if-eqz v2, :cond_b

    add-float p2, v6, v1

    sub-float v2, v7, v1

    move v9, v8

    move-object p3, p1

    move p4, p2

    move/from16 p6, v2

    move-object/from16 p8, v4

    move/from16 p5, v8

    move/from16 p7, v9

    .line 154
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, p5

    move-object/from16 p2, p8

    add-float v8, v2, v1

    move v4, v6

    move-object p3, p1

    move-object/from16 p8, p2

    move/from16 p7, v3

    move/from16 p6, v4

    move p4, v6

    move/from16 p5, v8

    .line 155
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, p4

    move/from16 v4, p7

    move v6, v7

    move-object p3, p1

    move-object/from16 p8, p2

    move/from16 p7, v4

    move/from16 p6, v6

    move p4, v7

    move/from16 p5, v8

    .line 156
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, p4

    .line 158
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float v1, v3, v0

    add-float v8, v2, v0

    invoke-virtual {v6, v3, v2, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    move-object p3, p1

    move-object/from16 p8, p2

    move-object p4, v1

    move/from16 p6, v3

    move/from16 p7, v6

    move/from16 p5, v7

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 161
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    sub-float v7, v4, v0

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    move-object p3, p1

    move-object/from16 p8, p2

    move-object p4, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p5, v3

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_b
    move v2, v7

    move v7, v3

    move v3, v6

    move-object v6, v4

    move v4, v2

    move v2, v8

    if-eqz p2, :cond_c

    add-float p2, v3, v1

    sub-float v8, v4, v1

    move v9, v7

    move-object p3, p1

    move p4, p2

    move-object/from16 p8, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    .line 167
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 p2, p8

    sub-float v6, v7, v1

    move v8, v3

    move-object p3, p1

    move-object/from16 p8, p2

    move/from16 p5, v2

    move p4, v3

    move/from16 p7, v6

    move/from16 p6, v8

    .line 168
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v4

    move-object p3, p1

    move-object/from16 p8, p2

    move/from16 p5, v2

    move p4, v4

    move/from16 p7, v6

    move/from16 p6, v8

    .line 169
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v1, v7, v0

    add-float v6, v3, v0

    invoke-virtual {v2, v3, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    move-object p3, p1

    move-object/from16 p8, p2

    move-object p4, v2

    move/from16 p6, v3

    move/from16 p7, v6

    move/from16 p5, v8

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    sub-float v0, v4, v0

    invoke-virtual {v2, v0, v1, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->arcRect:Landroid/graphics/RectF;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p3, p1

    move-object/from16 p8, p2

    move-object p4, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p5, v3

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_c
    move-object p2, v6

    move v0, v3

    move-object p3, p1

    move-object/from16 p8, p2

    move/from16 p6, v0

    move/from16 p5, v2

    move p4, v3

    move/from16 p7, v7

    .line 180
    :try_start_2
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v4

    move-object p3, p1

    move-object/from16 p8, p2

    move/from16 p6, v0

    move/from16 p5, v2

    move p4, v4

    move/from16 p7, v7

    .line 181
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 199
    :cond_d
    :goto_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_7
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_e
    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getPadding()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->leadingIndent:I

    add-int/2addr p1, v0

    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->applyTextStyle(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;->applyTextStyle(Landroid/text/TextPaint;)V

    return-void
.end method
