.class public final Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;,
        Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;

.field private static final data:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMeasureByIdInternal(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;)J
    .locals 8

    if-nez p2, :cond_0

    .line 74
    invoke-direct {p0, p1, p3, p4}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->initialMeasure(Landroid/content/Context;FLcom/facebook/react/bridge/ReadableMap;)J

    move-result-wide p1

    return-wide p1

    .line 75
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->initialMeasure(Landroid/content/Context;FLcom/facebook/react/bridge/ReadableMap;)J

    move-result-wide p1

    return-wide p1

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getCachedWidth()F

    move-result p1

    cmpg-float p1, p3, p1

    if-nez p1, :cond_2

    .line 78
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getCachedSize()J

    move-result-wide p1

    return-wide p1

    .line 82
    :cond_2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 83
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getPaintParams()Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getPaintParams()Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;->getFontSize()F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p0, p3, p4, p1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->measure(FLjava/lang/CharSequence;Landroid/text/TextPaint;)J

    move-result-wide v4

    .line 88
    new-instance v2, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getPaintParams()Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;

    move-result-object v7

    move v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;-><init>(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v4
.end method

.method private final initialMeasure(Landroid/content/Context;FLcom/facebook/react/bridge/ReadableMap;)J
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 101
    const-string v1, "defaultValue"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "placeholder"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "I"

    .line 102
    :cond_2
    sget-object v2, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/InputParser;

    invoke-virtual {v2, v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->parseToPlainTextAndRanges(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;->getPlainText()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_3

    .line 103
    const-string v2, "fontSize"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p3, v2

    goto :goto_1

    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 104
    invoke-static {p3, v2, v3, v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result p3

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p3, v2

    .line 106
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance p1, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p3, 0x1

    .line 110
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    invoke-direct {p0, p2, v1, p1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->measure(FLjava/lang/CharSequence;Landroid/text/TextPaint;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final measure(FLjava/lang/CharSequence;Landroid/text/TextPaint;)J
    .locals 3

    if-nez p2, :cond_0

    .line 121
    const-string p2, ""

    :cond_0
    float-to-int v0, p1

    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 126
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v1, v2, p3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 127
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual {p2, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const-string v0, "setLineSpacing(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 131
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 135
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 138
    :cond_2
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    .line 140
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    .line 141
    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final getMeasureById(Landroid/content/Context;Ljava/lang/Integer;FFLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/bridge/ReadableMap;)J
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->getMeasureByIdInternal(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;)J

    move-result-wide p1

    .line 58
    sget-object p3, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-eq p5, p3, :cond_0

    return-wide p1

    .line 62
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->getHeight(J)F

    move-result p3

    .line 63
    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    .line 64
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p3

    .line 65
    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->getWidth(J)F

    move-result p1

    invoke-static {p1, p3}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final release(I)V
    .locals 1

    .line 46
    sget-object v0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final store(ILjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 10

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getCachedWidth()F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;->getCachedSize()J

    move-result-wide v1

    :goto_2
    move-wide v8, v1

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 38
    :goto_3
    invoke-direct {p0, v3, p2, p3}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->measure(FLjava/lang/CharSequence;Landroid/text/TextPaint;)J

    move-result-wide v4

    .line 39
    new-instance v7, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-direct {v7, v1, p3}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;-><init>(Landroid/graphics/Typeface;F)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    new-instance v2, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$MeasurementParams;-><init>(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore$PaintParams;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long p1, v4, v8

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
