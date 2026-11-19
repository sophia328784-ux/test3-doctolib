.class public final Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan$Companion;

.field private static final sharedBackgroundPaint:Landroid/graphics/Paint;

.field private static final sharedBorderPaint:Landroid/graphics/Paint;


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field private final styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan$Companion;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->sharedBackgroundPaint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    sput-object v0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->sharedBorderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 1

    const-string v0, "styleConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    return-void
.end method

.method private final adjustBottomForMargin(Landroid/text/Spanned;II)I
    .locals 3

    if-lez p2, :cond_2

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    const-class v1, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    invoke-interface {p1, v0, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;

    .line 200
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;->getMarginBottom()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    return p3
.end method

.method private final createRadii(ZZ)[F
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 154
    new-array p1, v8, [F

    aput v9, p1, v7

    .line 155
    aput v9, p1, v6

    .line 156
    aput v9, p1, v5

    .line 157
    aput v9, p1, v4

    .line 158
    aput v9, p1, v3

    .line 159
    aput v9, p1, v2

    .line 160
    aput v9, p1, v1

    .line 161
    aput v9, p1, v0

    return-object p1

    :cond_0
    const/4 v10, 0x0

    if-eqz p1, :cond_1

    .line 166
    new-array p1, v8, [F

    aput v9, p1, v7

    aput v9, p1, v6

    aput v10, p1, v5

    aput v10, p1, v4

    aput v10, p1, v3

    aput v10, p1, v2

    aput v9, p1, v1

    aput v9, p1, v0

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 170
    new-array p1, v8, [F

    aput v10, p1, v7

    aput v10, p1, v6

    aput v9, p1, v5

    aput v9, p1, v4

    aput v9, p1, v3

    aput v9, p1, v2

    aput v10, p1, v1

    aput v10, p1, v0

    return-object p1

    .line 174
    :cond_2
    new-array p1, v8, [F

    aput v10, p1, v7

    aput v10, p1, v6

    aput v10, p1, v5

    aput v10, p1, v4

    aput v10, p1, v3

    aput v10, p1, v2

    aput v10, p1, v1

    aput v10, p1, v0

    return-object p1
.end method

.method private final drawOpenBorders(Landroid/graphics/Canvas;ZZ)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    add-float v2, p3, v0

    invoke-virtual {p2, v1, p3, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 129
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v0

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v1, p3, v0, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 131
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 133
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    add-float v2, p3, v0

    invoke-virtual {p2, v1, p3, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 136
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v0

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    invoke-virtual {p2, v1, p3, v0, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 138
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    :goto_0
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    sget-object p3, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->sharedBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawShapes(Landroid/graphics/Canvas;ZZ)V
    .locals 4

    .line 104
    invoke-direct {p0, p2, p3}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->createRadii(ZZ)[F

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 107
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    sget-object v1, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->sharedBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 111
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->path:Landroid/graphics/Path;

    sget-object p3, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->sharedBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 113
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->drawOpenBorders(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method private final getHorizontalOffset(Ljava/lang/CharSequence;IIILandroid/graphics/Paint;I)F
    .locals 1

    if-gt p4, p2, :cond_0

    int-to-float p1, p6

    return p1

    .line 93
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 94
    instance-of p3, p5, Landroid/text/TextPaint;

    if-eqz p3, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/text/TextPaint;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, p5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 95
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/16 p6, 0x2710

    const/4 v0, 0x0

    invoke-static {p1, v0, p5, p3, p6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    .line 96
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method private final leadingMarginAt(Landroid/text/Spanned;I)I
    .locals 3

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 183
    const-class v2, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {p1, p2, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/LeadingMarginSpan;

    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/LeadingMarginSpan;

    .line 186
    invoke-interface {v0, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 13

    move/from16 v0, p3

    move-object/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v1, v2, Landroid/text/Spanned;

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_0
    move-object v1, v2

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 53
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v5, :cond_5

    if-ge v5, v8, :cond_5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-lt v5, v3, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    if-gt v8, v4, :cond_2

    :goto_1
    move/from16 v7, p7

    goto :goto_2

    :cond_2
    move v9, v7

    goto :goto_1

    .line 61
    :goto_2
    invoke-direct {p0, v1, v4, v7}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->adjustBottomForMargin(Landroid/text/Spanned;II)I

    move-result v11

    .line 62
    invoke-direct {p0, v1, v3}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->leadingMarginAt(Landroid/text/Spanned;I)I

    move-result v7

    if-eqz v10, :cond_3

    move-object v1, p0

    move-object v6, p2

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->getHorizontalOffset(Ljava/lang/CharSequence;IIILandroid/graphics/Paint;I)F

    move-result v5

    int-to-float v1, v0

    add-float/2addr v5, v1

    :goto_3
    move v12, v5

    goto :goto_4

    :cond_3
    int-to-float v1, v0

    int-to-float v2, v7

    add-float v5, v1, v2

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_4

    move-object v1, p0

    move-object v6, p2

    move-object/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move v5, v8

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->getHorizontalOffset(Ljava/lang/CharSequence;IIILandroid/graphics/Paint;I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_5

    :cond_4
    move/from16 v0, p4

    int-to-float v2, v0

    .line 66
    :goto_5
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->rect:Landroid/graphics/RectF;

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, p5

    int-to-float v4, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v5, v11

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object v0

    .line 70
    sget-object v2, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->sharedBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    sget-object v2, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->sharedBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->getBorderColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-direct {p0, p1, v10, v9}, Lcom/swmansion/enriched/markdown/spans/CodeBackgroundSpan;->drawShapes(Landroid/graphics/Canvas;ZZ)V

    :cond_5
    return-void
.end method
