.class public final Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;
.super Lcom/swmansion/enriched/markdown/spans/BaseListSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/OrderedListSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/OrderedListSpan$Companion;

.field private static final sharedMarkerPaint:Landroid/text/TextPaint;


# instance fields
.field private itemNumber:I

.field private final listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

.field private final markerTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/OrderedListSpan$Companion;

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->sharedMarkerPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/styles/ListStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Z)V
    .locals 9

    const-string v0, "listStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 28
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontSize()F

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getColor()I

    move-result v3

    .line 27
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarginLeft()F

    move-result v6

    .line 34
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getGapWidth()F

    move-result v7

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;-><init>(ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;FFZ)V

    .line 17
    iput-object p1, v1, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

    .line 43
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontFamily()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarkerFontWeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string p5, "getAssets(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, -0x1

    invoke-static {p4, p5, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 42
    iput-object p1, v1, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->markerTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 60
    iput p1, v1, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->itemNumber:I

    return-void
.end method

.method private final configureMarkerPaint()Landroid/text/TextPaint;
    .locals 2

    .line 49
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->sharedMarkerPaint:Landroid/text/TextPaint;

    .line 50
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getMarkerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->markerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method protected drawMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILandroid/text/Layout;I)V
    .locals 0

    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "paint"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->configureMarkerPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 75
    const-string p5, "."

    iget p7, p0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->itemNumber:I

    new-instance p8, Ljava/lang/StringBuilder;

    if-gez p4, :cond_0

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_0
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p7

    int-to-float p3, p3

    .line 78
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getMarginLeft()F

    move-result p9

    mul-float/2addr p8, p9

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->getMarkerWidth()F

    move-result p9

    add-float/2addr p8, p9

    int-to-float p9, p4

    mul-float/2addr p8, p9

    add-float/2addr p3, p8

    if-lez p4, :cond_1

    sub-float/2addr p3, p7

    :cond_1
    int-to-float p4, p6

    .line 81
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getItemNumber()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->itemNumber:I

    return v0
.end method

.method protected getMarkerWidth()F
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->configureMarkerPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->listStyle:Lcom/swmansion/enriched/markdown/styles/ListStyle;

    const-string v2, "99."

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->effectiveMarkerWidth(F)F

    move-result v0

    return v0
.end method

.method public final setItemNumber(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->itemNumber:I

    return-void
.end method
