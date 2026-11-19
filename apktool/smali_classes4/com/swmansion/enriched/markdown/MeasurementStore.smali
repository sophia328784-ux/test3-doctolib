.class public final Lcom/swmansion/enriched/markdown/MeasurementStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;,
        Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;,
        Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

.field private static final breakStrategies:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final data:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final fontScalingSettings:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile lastKnownFontScale:F

.field private static final measurePaint:Landroid/text/TextPaint;

.field private static final measureRenderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

.field private static final streamingCodeBlockModes:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final streamingTableModes:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->fontScalingSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->breakStrategies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->streamingTableModes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->streamingCodeBlockModes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->measurePaint:Landroid/text/TextPaint;

    .line 94
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/renderer/Renderer;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureRenderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    sput v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->lastKnownFontScale:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkAndUpdateFontScale(Landroid/content/Context;ZF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    .line 288
    sget p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->lastKnownFontScale:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    sput v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->lastKnownFontScale:F

    .line 290
    sget-object p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_2

    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    .line 300
    :goto_1
    sget p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->lastKnownFontScale:F

    cmpg-float p1, p3, p1

    if-nez p1, :cond_3

    return p3

    .line 301
    :cond_3
    sput p3, Lcom/swmansion/enriched/markdown/MeasurementStore;->lastKnownFontScale:F

    .line 302
    sget-object p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return p3
.end method

.method private final computePropsHash(Lcom/facebook/react/bridge/ReadableMap;ZFF)I
    .locals 8

    .line 255
    const-string v0, "markdown"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getStringOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 256
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/enriched/markdown/MeasurementStore;->computePropsHashForMarkdown(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZFF)I

    move-result p1

    return p1
.end method

.method private final computePropsHashForMarkdown(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZFF)I
    .locals 5

    .line 266
    const-string v0, "markdownStyle"

    invoke-static {p2, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 267
    const-string v1, "md4cFlags"

    invoke-static {p2, v1}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 268
    const-string v2, "allowTrailingMargin"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v2

    .line 269
    const-string v4, "imageRequestHeaders"

    invoke-static {p2, v4}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getArrayOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->parseImageRequestHeaders(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object p2

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x1f

    .line 273
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    add-int/2addr p1, p4

    mul-int/lit8 p1, p1, 0x1f

    .line 274
    invoke-static {p3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p3

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    .line 275
    invoke-static {p5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    .line 276
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p3

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private final createStaticLayout(Ljava/lang/CharSequence;FILjava/lang/Integer;)Landroid/text/StaticLayout;
    .locals 2

    .line 542
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->measurePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 543
    invoke-direct {p0, p1, p3}, Lcom/swmansion/enriched/markdown/MeasurementStore;->prepareImageSpansForMeasurement(Ljava/lang/CharSequence;I)V

    .line 545
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 546
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 547
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 549
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 551
    sget-object p3, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-direct {p3, p4}, Lcom/swmansion/enriched/markdown/MeasurementStore;->resolveBreakStrategy(Ljava/lang/Integer;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    .line 554
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 556
    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final estimateMathFallback(Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;)Lcom/swmansion/enriched/markdown/spans/MathMetrics;
    .locals 5

    .line 714
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;->getFontSize()F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    .line 715
    new-instance v1, Lcom/swmansion/enriched/markdown/spans/MathMetrics;

    .line 717
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;->getFontSize()F

    move-result v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;->getLatex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 718
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;->getFontSize()F

    move-result v3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;->getFontSize()F

    move-result p1

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr p1, v4

    invoke-static {v2, v3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    float-to-int p1, p1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    .line 715
    invoke-direct {v1, p1, v2, v0}, Lcom/swmansion/enriched/markdown/spans/MathMetrics;-><init>(IFF)V

    return-object v1
.end method

.method private final getInitialFontSize(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZFF)F
    .locals 2

    if-eqz p1, :cond_0

    .line 589
    const-string v0, "paragraph"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41800000    # 16.0f

    .line 590
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    if-nez p3, :cond_1

    mul-float/2addr p1, p2

    float-to-double p1, p1

    .line 593
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    return p1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p5, p3

    if-ltz p3, :cond_2

    cmpl-float p3, p4, p5

    if-lez p3, :cond_2

    move p4, p5

    :cond_2
    mul-float/2addr p1, p4

    mul-float/2addr p1, p2

    float-to-double p1, p1

    .line 602
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_1
.end method

.method public static synthetic getMeasureById$default(Lcom/swmansion/enriched/markdown/MeasurementStore;Landroid/content/Context;Ljava/lang/Integer;FFLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/bridge/ReadableMap;ZILjava/lang/Object;)J
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 133
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/MeasurementStore;->getMeasureById(Landroid/content/Context;Ljava/lang/Integer;FFLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/bridge/ReadableMap;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMeasureByIdInternal(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;Z)J
    .locals 9

    .line 221
    invoke-direct {p0, p2, p4}, Lcom/swmansion/enriched/markdown/MeasurementStore;->resolveFontScalingSettings(Ljava/lang/Integer;Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;->component1()Z

    move-result v6

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;->component2()F

    move-result v8

    .line 223
    invoke-direct {p0, p1, v6, v8}, Lcom/swmansion/enriched/markdown/MeasurementStore;->checkAndUpdateFontScale(Landroid/content/Context;ZF)F

    move-result v7

    if-eqz p5, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 227
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureAndCacheSplit(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;ZFF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    if-eqz v3, :cond_4

    .line 231
    sget-object p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    if-nez v0, :cond_1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureAndCache(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;ZFF)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-object v1, p0

    .line 233
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/swmansion/enriched/markdown/MeasurementStore;->computePropsHash(Lcom/facebook/react/bridge/ReadableMap;ZFF)I

    move-result p2

    .line 235
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getMarkdownHash()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 236
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureAndCache(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;ZFF)J

    move-result-wide p1

    move-object p3, v1

    return-wide p1

    :cond_2
    move-object p3, v1

    move-object p2, v3

    .line 240
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getCachedWidth()F

    move-result p4

    cmpg-float p4, p4, v4

    if-nez p4, :cond_3

    .line 246
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getCachedSize()J

    move-result-wide p1

    return-wide p1

    .line 241
    :cond_3
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getSpannable()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getPaintParams()Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    move-result-object p5

    invoke-direct {p0, v4, p4, p5, p2}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measure(FLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;Ljava/lang/Integer;)J

    move-result-wide v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 242
    invoke-static/range {v0 .. v8}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->copy$default(Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;IILjava/lang/Object;)Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2

    :cond_4
    move-object p3, p0

    const/4 v3, 0x0

    move-object v1, p3

    .line 230
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureAndCache(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;ZFF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final measure(FLjava/lang/CharSequence;Landroid/text/TextPaint;Ljava/lang/Integer;)J
    .locals 3

    if-nez p2, :cond_0

    .line 623
    const-string p2, ""

    :cond_0
    float-to-double v0, p1

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 625
    invoke-direct {p0, p2, p1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->prepareImageSpansForMeasurement(Ljava/lang/CharSequence;I)V

    .line 629
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 630
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    .line 631
    invoke-virtual {p1, p3, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const-string p2, "setLineSpacing(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    invoke-direct {p0, p4}, Lcom/swmansion/enriched/markdown/MeasurementStore;->resolveBreakStrategy(Ljava/lang/Integer;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    const/16 p4, 0x1c

    if-lt p2, p4, :cond_1

    .line 639
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 642
    :cond_1
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 646
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p4

    invoke-static {v2, p4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p4

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :cond_4
    float-to-double p3, p3

    .line 649
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p1, p3

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    .line 650
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    .line 648
    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final measure(FLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;Ljava/lang/Integer;)J
    .locals 2

    .line 611
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->measurePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 612
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 613
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;->getFontSize()F

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 614
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measure(FLjava/lang/CharSequence;Landroid/text/TextPaint;Ljava/lang/Integer;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final measureAndCache(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;ZFF)J
    .locals 20

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 317
    const-string v0, "markdown"

    const-string v1, ""

    invoke-static {v9, v0, v1}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getStringOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    const-string v0, "markdownStyle"

    invoke-static {v9, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 320
    new-instance v10, Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    .line 321
    const-string v0, "md4cFlags"

    invoke-static {v9, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "underline"

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v11

    .line 323
    invoke-static {v9, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "superscript"

    invoke-static {v2, v3, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v13

    .line 324
    invoke-static {v9, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "subscript"

    invoke-static {v2, v3, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v14

    .line 325
    invoke-static {v9, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "highlight"

    invoke-static {v2, v3, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v15

    .line 326
    invoke-static {v9, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v2, "hardSoftBreaks"

    invoke-static {v0, v2, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v17

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 320
    invoke-direct/range {v10 .. v19}, Lcom/swmansion/enriched/markdown/parser/Md4cFlags;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/MeasurementStore;->getInitialFontSize(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZFF)F

    move-result v11

    .line 330
    invoke-direct {v0, v9, v3, v4, v5}, Lcom/swmansion/enriched/markdown/MeasurementStore;->computePropsHash(Lcom/facebook/react/bridge/ReadableMap;ZFF)I

    move-result v18

    .line 333
    sget-object v12, Lcom/swmansion/enriched/markdown/MeasurementStore;->measurePaint:Landroid/text/TextPaint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 334
    const-string v2, "imageRequestHeaders"

    invoke-static {v9, v2}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getArrayOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->parseImageRequestHeaders(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v2

    move-object v4, v10

    move v10, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, p1

    .line 336
    invoke-direct/range {v0 .. v7}, Lcom/swmansion/enriched/markdown/MeasurementStore;->tryRenderMarkdown(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;ZFLjava/util/Map;)Landroid/text/SpannableString;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object/from16 v2, p1

    .line 337
    invoke-static {v6, v2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/SpannableExtensionsKt;->replaceMathSpansWithPlaceholders(Landroid/text/SpannableString;Landroid/content/Context;)V

    :cond_0
    if-eqz v6, :cond_1

    move-object v1, v6

    :cond_1
    move/from16 v13, p3

    .line 339
    invoke-direct {v0, v13, v1, v12, v8}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureWithLayout(FLjava/lang/CharSequence;Landroid/text/TextPaint;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 342
    const-string v4, "allowTrailingMargin"

    invoke-static {v9, v4, v10}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    .line 345
    sget-object v4, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureRenderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->getLastElementMarginBottom()F

    move-result v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 351
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/yoga/YogaMeasureOutput;->getWidth(J)F

    move-result v5

    .line 352
    invoke-static {v2, v3}, Lcom/facebook/yoga/YogaMeasureOutput;->getHeight(J)F

    move-result v2

    add-float/2addr v2, v4

    .line 353
    invoke-static {v5, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v14

    if-eqz v8, :cond_3

    .line 356
    sget-object v2, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    new-instance v3, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v5, "DEFAULT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v11}, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;-><init>(Landroid/graphics/Typeface;F)V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;-><init>(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;I)V

    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-wide v14
.end method

.method private final measureAndCacheSplit(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;ZFF)J
    .locals 26

    move-object/from16 v6, p2

    move/from16 v8, p3

    move-object/from16 v2, p4

    .line 371
    const-string v0, "streamingAnimation"

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v9

    .line 373
    const-string v0, "markdown"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getStringOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_1

    if-eqz v6, :cond_0

    .line 376
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 377
    sget-object v3, Lcom/swmansion/enriched/markdown/MeasurementStore;->streamingTableModes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    if-nez v1, :cond_2

    .line 378
    :cond_0
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;->PROGRESSIVE:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    goto :goto_0

    .line 380
    :cond_1
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;->PROGRESSIVE:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    if-eqz v6, :cond_3

    .line 384
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 385
    sget-object v4, Lcom/swmansion/enriched/markdown/MeasurementStore;->streamingCodeBlockModes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    if-nez v3, :cond_5

    .line 386
    :cond_3
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;->PROGRESSIVE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    goto :goto_1

    .line 388
    :cond_4
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;->PROGRESSIVE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 392
    sget-object v4, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;

    invoke-virtual {v4, v0, v1, v3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->renderableMarkdownForStreaming(Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;)Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->getMarkdown()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object v1, v0

    move-object/from16 v0, p0

    .line 396
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/MeasurementStore;->computePropsHashForMarkdown(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZFF)I

    move-result v13

    move-object v10, v1

    move-object v14, v2

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    .line 402
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    if-eqz v0, :cond_7

    .line 403
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getCachedWidth()F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getMarkdownHash()I

    move-result v1

    if-ne v1, v13, :cond_7

    .line 404
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getCachedSize()J

    move-result-wide v0

    return-wide v0

    .line 408
    :cond_7
    const-string v0, "markdownStyle"

    invoke-static {v14, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_8

    .line 409
    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    invoke-static {v0, v9}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v0

    return-wide v0

    .line 412
    :cond_8
    new-instance v15, Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    .line 413
    const-string v0, "md4cFlags"

    invoke-static {v14, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "underline"

    invoke-static {v2, v3, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v16

    .line 415
    invoke-static {v14, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "superscript"

    invoke-static {v2, v3, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v18

    .line 416
    invoke-static {v14, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "subscript"

    invoke-static {v2, v3, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v19

    .line 417
    invoke-static {v14, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "highlight"

    invoke-static {v2, v3, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v20

    .line 418
    invoke-static {v14, v0}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v2, "hardSoftBreaks"

    invoke-static {v0, v2, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v22

    const/16 v23, 0x20

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 412
    invoke-direct/range {v15 .. v24}, Lcom/swmansion/enriched/markdown/parser/Md4cFlags;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    const-string v0, "allowTrailingMargin"

    invoke-static {v14, v0, v7}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getBooleanOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/MeasurementStore;->getInitialFontSize(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZFF)F

    move-result v12

    .line 425
    :try_start_0
    sget-object v0, Lcom/swmansion/enriched/markdown/parser/Parser;->Companion:Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;->getShared()Lcom/swmansion/enriched/markdown/parser/Parser;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/swmansion/enriched/markdown/parser/Parser;->parseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object v0

    if-nez v0, :cond_9

    .line 426
    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    invoke-static {v0, v9}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move/from16 v15, p5

    goto/16 :goto_e

    .line 428
    :cond_9
    new-instance v3, Lcom/swmansion/enriched/markdown/styles/StyleConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v15, p5

    move/from16 v10, p7

    :try_start_1
    invoke-direct {v3, v1, v2, v15, v10}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZF)V

    .line 429
    const-string v1, "imageRequestHeaders"

    invoke-static {v14, v1}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getArrayOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownViewManagerUtilsKt;->parseImageRequestHeaders(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->setImageRequestHeaders(Ljava/util/Map;)V

    .line 430
    invoke-static {v0}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt;->splitASTIntoSegments(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/util/List;

    move-result-object v1

    .line 431
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move/from16 v16, v11

    move-object/from16 v11, p0

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;->render(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    move-object v2, v3

    .line 433
    :try_start_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 434
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 435
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 436
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v7

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    add-int/lit8 v19, v18, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;

    .line 437
    instance-of v7, v9, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    if-eqz v7, :cond_a

    .line 438
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v7, Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;

    .line 441
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getMathStyle()Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object v18

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v18}, Lcom/swmansion/enriched/markdown/styles/MathStyle;->getFontSize()F

    move-result v0

    .line 442
    check-cast v9, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->getLatex()Ljava/lang/String;

    move-result-object v9

    .line 443
    sget-object v10, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->Display:Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    .line 440
    invoke-direct {v7, v0, v9, v10}, Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;-><init>(FLjava/lang/String;Lcom/swmansion/enriched/markdown/spans/MathRenderMode;)V

    .line 439
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object/from16 v22, v0

    :goto_3
    move/from16 v10, p7

    move/from16 v18, v19

    move-object/from16 v0, v22

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 v22, v0

    .line 448
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 449
    invoke-direct {v11, v2, v5}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureMathOnMainThread(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 450
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_c

    .line 451
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/swmansion/enriched/markdown/spans/MathMetrics;

    .line 452
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 453
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/spans/MathMetrics;->getAscent()F

    move-result v17

    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/spans/MathMetrics;->getDescent()F

    move-result v9

    add-float v9, v17, v9

    move-object/from16 v17, v4

    move/from16 v18, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getMathStyle()Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/styles/MathStyle;->getPadding()F

    move-result v5

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_4

    :cond_c
    float-to-double v4, v8

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 458
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    .line 462
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    add-int/lit8 v18, v10, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;

    if-ne v10, v5, :cond_d

    move/from16 v19, v16

    :goto_6
    move/from16 v23, v5

    goto :goto_7

    :cond_d
    const/16 v19, 0x1

    goto :goto_6

    .line 467
    :goto_7
    instance-of v5, v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    if-eqz v5, :cond_12

    .line 468
    move-object v5, v7

    check-cast v5, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getStyledText()Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/SpannableExtensionsKt;->replaceMathSpansWithPlaceholders(Landroid/text/SpannableString;Landroid/content/Context;)V

    .line 470
    move-object v5, v7

    check-cast v5, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getStyledText()Landroid/text/SpannableString;

    move-result-object v5

    invoke-direct {v11, v5, v12, v0, v6}, Lcom/swmansion/enriched/markdown/MeasurementStore;->createStaticLayout(Ljava/lang/CharSequence;FILjava/lang/Integer;)Landroid/text/StaticLayout;

    move-result-object v5

    .line 471
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 473
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_e

    const/4 v5, 0x0

    move/from16 v25, v9

    goto :goto_9

    :cond_e
    move-object/from16 v20, v10

    check-cast v20, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/collections/IntIterator;

    move/from16 v25, v9

    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v9, v25

    goto :goto_8

    :cond_f
    move/from16 v25, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    float-to-double v9, v0

    .line 474
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eqz v19, :cond_11

    .line 477
    check-cast v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getLastElementMarginBottom()F

    move-result v0

    add-float v9, v25, v0

    :goto_b
    move/from16 v10, v18

    move-object/from16 v7, v22

    move/from16 v5, v23

    move/from16 v0, v24

    goto/16 :goto_5

    :cond_11
    move/from16 v10, v18

    move-object/from16 v7, v22

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v9, v25

    goto/16 :goto_5

    :cond_12
    move/from16 v24, v0

    .line 481
    instance-of v0, v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    if-eqz v0, :cond_14

    .line 482
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getMarginTop()F

    move-result v0

    add-float/2addr v9, v0

    .line 483
    sget-object v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->Companion:Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;

    check-cast v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;->measureTableNodeHeight(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)F

    move-result v0

    add-float/2addr v9, v0

    if-eqz v19, :cond_13

    .line 486
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getMarginBottom()F

    move-result v0

    :goto_c
    add-float/2addr v9, v0

    :cond_13
    move v4, v8

    goto :goto_b

    .line 490
    :cond_14
    instance-of v0, v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    if-eqz v0, :cond_16

    .line 491
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getMathStyle()Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/MathStyle;->getMarginTop()F

    move-result v0

    add-float/2addr v9, v0

    .line 492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    add-float/2addr v9, v0

    if-eqz v19, :cond_13

    .line 495
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getMathStyle()Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/MathStyle;->getMarginBottom()F

    move-result v0

    goto :goto_c

    .line 499
    :cond_16
    instance-of v0, v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-eqz v0, :cond_17

    .line 500
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getMarginTop()F

    move-result v0

    add-float/2addr v9, v0

    .line 501
    sget-object v0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->Companion:Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;

    check-cast v7, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->measureCodeBlockNodeHeight(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v9, v0

    if-eqz v19, :cond_13

    .line 504
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getMarginBottom()F

    move-result v0

    goto :goto_c

    .line 466
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 510
    :cond_18
    invoke-static {v9}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 511
    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 512
    invoke-static {v1, v0}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v9

    if-eqz v6, :cond_19

    .line 515
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    new-instance v1, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v4, "DEFAULT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v12}, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;-><init>(Landroid/graphics/Typeface;F)V

    const/4 v11, 0x0

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;-><init>(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;I)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_19
    return-wide v9

    :catch_1
    move-object v2, v3

    .line 520
    :catch_2
    :goto_e
    invoke-direct/range {p0 .. p7}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureAndCache(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;ZFF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final measureMathOnMainThread(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 701
    check-cast p2, Ljava/lang/Iterable;

    .line 1563
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    check-cast v0, Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;

    .line 701
    sget-object v1, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-direct {v1, v0}, Lcom/swmansion/enriched/markdown/MeasurementStore;->estimateMathFallback(Lcom/swmansion/enriched/markdown/spans/MathMeasureRequest;)Lcom/swmansion/enriched/markdown/spans/MathMetrics;

    move-result-object v0

    .line 1635
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final measureWithLayout(FLjava/lang/CharSequence;Landroid/text/TextPaint;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 3

    if-nez p2, :cond_0

    .line 663
    const-string p2, ""

    :cond_0
    float-to-double v0, p1

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 665
    invoke-direct {p0, p2, p1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->prepareImageSpansForMeasurement(Ljava/lang/CharSequence;I)V

    .line 669
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 670
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    .line 671
    invoke-virtual {p1, p3, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 673
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 675
    sget-object v1, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-direct {v1, p4}, Lcom/swmansion/enriched/markdown/MeasurementStore;->resolveBreakStrategy(Ljava/lang/Integer;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    const/16 p4, 0x1c

    if-lt p2, p4, :cond_1

    .line 678
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 680
    :cond_1
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 685
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    move-object p4, p2

    check-cast p4, Lkotlin/collections/IntIterator;

    invoke-virtual {p4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 684
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :cond_4
    float-to-double p2, p3

    .line 689
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    .line 690
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p3

    .line 688
    invoke-static {p2, p3}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p2

    .line 693
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final prepareImageSpansForMeasurement(Ljava/lang/CharSequence;I)V
    .locals 4

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    goto :goto_2

    .line 530
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 532
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13472
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 533
    invoke-virtual {v3, p1, p2}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->prepareForMeasurement(Landroid/text/Spanned;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final resolveBreakStrategy(Ljava/lang/Integer;)I
    .locals 2

    .line 190
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/swmansion/enriched/markdown/MeasurementStore;->breakStrategies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->resolveBreakStrategy(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final resolveFontScalingSettings(Ljava/lang/Integer;Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/swmansion/enriched/markdown/MeasurementStore;->fontScalingSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 83
    const-string v1, "allowFontScaling"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;->getAllowFontScaling()Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz p2, :cond_5

    .line 87
    const-string v2, "maxFontSizeMultiplier"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_5

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;->getMaxFontSizeMultiplier()F

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 81
    :goto_4
    new-instance p2, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;

    invoke-direct {p2, v1, p1}, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;-><init>(ZF)V

    return-object p2
.end method

.method private final tryRenderMarkdown(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;ZFLjava/util/Map;)Landroid/text/SpannableString;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 571
    :cond_0
    :try_start_0
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/Parser;->Companion:Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;->getShared()Lcom/swmansion/enriched/markdown/parser/Parser;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Lcom/swmansion/enriched/markdown/parser/Parser;->parseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 572
    :cond_1
    new-instance p4, Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-direct {p4, p2, p3, p5, p6}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZF)V

    .line 573
    invoke-virtual {p4, p7}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->setImageRequestHeaders(Ljava/util/Map;)V

    move-object p2, p1

    .line 574
    sget-object p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->measureRenderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-virtual {p1, p4, p3}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->configure(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)V

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 575
    invoke-static/range {p1 .. p6}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->renderDocument$default(Lcom/swmansion/enriched/markdown/renderer/Renderer;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final clearBreakStrategy(I)V
    .locals 1

    .line 187
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->breakStrategies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearFontScalingSettings(I)V
    .locals 1

    .line 176
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->fontScalingSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearStreamingCodeBlockMode(I)V
    .locals 1

    .line 211
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->streamingCodeBlockModes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearStreamingTableMode(I)V
    .locals 1

    .line 200
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->streamingTableModes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMeasureById(Landroid/content/Context;Ljava/lang/Integer;FFLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/bridge/ReadableMap;Z)J
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "markdown"

    const-string v1, ""

    invoke-static {p6, v0, v1}, Lcom/swmansion/enriched/markdown/utils/common/ReadableMapExtensionsKt;->getStringOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move v5, p7

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/MeasurementStore;->getMeasureByIdInternal(Landroid/content/Context;Ljava/lang/Integer;FLcom/facebook/react/bridge/ReadableMap;Z)J

    move-result-wide p1

    .line 149
    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->getHeight(J)F

    move-result p3

    .line 151
    sget-object p6, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p5, p6, :cond_1

    .line 152
    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    .line 153
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p3

    .line 155
    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->getWidth(J)F

    move-result p1

    .line 154
    invoke-static {p1, p3}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final invalidate(I)V
    .locals 1

    .line 129
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final release(I)V
    .locals 1

    .line 125
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final store(ILjava/lang/CharSequence;Landroid/text/TextPaint;F)Z
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getCachedWidth()F

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getCachedSize()J

    move-result-wide v4

    :goto_1
    move-wide v12, v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;->getMarkdownHash()I

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_2
    move v11, v4

    .line 110
    :goto_3
    new-instance v10, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-direct {v10, v2, v5}, Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;-><init>(Landroid/graphics/Typeface;F)V

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-direct {p0, v6, v9, v0, v2}, Lcom/swmansion/enriched/markdown/MeasurementStore;->measure(FLjava/lang/CharSequence;Landroid/text/TextPaint;Ljava/lang/Integer;)J

    move-result-wide v7

    cmpl-float v0, p4, v3

    if-lez v0, :cond_4

    .line 116
    invoke-static {v7, v8}, Lcom/facebook/yoga/YogaMeasureOutput;->getWidth(J)F

    move-result v0

    .line 117
    invoke-static {v7, v8}, Lcom/facebook/yoga/YogaMeasureOutput;->getHeight(J)F

    move-result v2

    invoke-static/range {p4 .. p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 115
    invoke-static {v0, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v7

    .line 114
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    new-instance v5, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;

    invoke-direct/range {v5 .. v11}, Lcom/swmansion/enriched/markdown/MeasurementStore$MeasurementParams;-><init>(FJLjava/lang/CharSequence;Lcom/swmansion/enriched/markdown/MeasurementStore$PaintParams;I)V

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long p1, v12, v7

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v4
.end method

.method public final updateBreakStrategy(ILjava/lang/String;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 183
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->breakStrategies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateFontScalingSettings(IZF)V
    .locals 4

    .line 168
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->fontScalingSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    new-instance v3, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;

    invoke-direct {v3, p2, p3}, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;-><init>(ZF)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;->getAllowFontScaling()Z

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/MeasurementStore$FontScalingSettings;->getMaxFontSizeMultiplier()F

    move-result p2

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    return-void

    .line 171
    :cond_0
    sget-object p2, Lcom/swmansion/enriched/markdown/MeasurementStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final updateStreamingCodeBlockMode(ILcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->streamingCodeBlockModes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateStreamingTableMode(ILcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 196
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->streamingTableModes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
