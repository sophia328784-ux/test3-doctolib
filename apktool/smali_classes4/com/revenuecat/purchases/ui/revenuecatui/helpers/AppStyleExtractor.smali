.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J2\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u001cJ+\u0010\u001d\u001a\u00020\n*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\nH\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;",
        "",
        "()V",
        "colorKeyToTuple",
        "Lkotlin/Triple;",
        "",
        "colorKey",
        "",
        "extractProminentColors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "count",
        "extractProminentColors$revenuecatui_defaultsBc8Release",
        "getAppIconBitmap",
        "context",
        "Landroid/content/Context;",
        "getAppName",
        "",
        "getProminentColorsFromBitmap",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/graphics/Bitmap;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "normalizedColorComponent",
        "shift",
        "quantizedColorKeyOrNull",
        "color",
        "(I)Ljava/lang/Integer;",
        "toColor",
        "toColor-vNxB06k",
        "(Lkotlin/Triple;)J",
        "toTriple",
        "toTriple-8_81llA",
        "(J)Lkotlin/Triple;",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final colorKeyToTuple(I)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->normalizedColorComponent(II)D

    move-result-wide v0

    const/16 v2, 0x8

    .line 146
    invoke-direct {p0, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->normalizedColorComponent(II)D

    move-result-wide v2

    and-int/lit16 p1, p1, 0xff

    int-to-double v4, p1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    .line 149
    new-instance p1, Lkotlin/Triple;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic getProminentColorsFromBitmap$default(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;Landroid/graphics/Bitmap;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->getProminentColorsFromBitmap(Landroid/graphics/Bitmap;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final normalizedColorComponent(II)D
    .locals 2

    shr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-double p1, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final quantizedColorKeyOrNull(I)Ljava/lang/Integer;
    .locals 5

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 127
    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    .line 128
    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    .line 129
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    add-int v3, v0, v1

    add-int/2addr v3, p1

    const/16 v4, 0x32

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2bc

    if-gt v3, v4, :cond_0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method private final toColor-vNxB06k(Lkotlin/Triple;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple;",
            ")J"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final toTriple-8_81llA(J)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Triple;"
        }
    .end annotation

    .line 162
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final extractProminentColors$revenuecatui_defaultsBc8Release(Landroid/graphics/Bitmap;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p2, :cond_1

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    if-nez v3, :cond_2

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 75
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    int-to-long v5, v3

    const/16 v7, 0x2710

    int-to-long v7, v7

    add-long/2addr v5, v7

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    .line 78
    div-long/2addr v5, v7

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    .line 82
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    const/4 v8, 0x1

    if-lez v3, :cond_3

    if-le v5, v7, :cond_4

    :cond_3
    if-gez v3, :cond_6

    if-gt v7, v5, :cond_6

    .line 83
    :cond_4
    :goto_0
    rem-int v9, v5, v2

    .line 84
    div-int v10, v5, v2

    .line 85
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-direct {p0, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->quantizedColorKeyOrNull(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eq v5, v7, :cond_6

    add-int/2addr v5, v3

    goto :goto_0

    .line 91
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$extractProminentColors$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$extractProminentColors$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 96
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->colorKeyToTuple(I)Lkotlin/Triple;

    move-result-object v3

    .line 98
    invoke-static {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->colorDistance(Lkotlin/Triple;Lkotlin/Triple;)D

    move-result-wide v4

    const-wide v9, 0x3fd3333333333333L    # 0.3

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_8

    .line 99
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->colorDistance(Lkotlin/Triple;Lkotlin/Triple;)D

    move-result-wide v4

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_8

    move v4, v8

    goto :goto_1

    :cond_8
    move v4, v6

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v5, v6

    goto :goto_2

    .line 168
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    .line 102
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;

    invoke-direct {v7, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->toTriple-8_81llA(J)Lkotlin/Triple;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorComputationHelpersKt;->colorDistance(Lkotlin/Triple;Lkotlin/Triple;)D

    move-result-wide v9

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    cmpg-double v7, v9, v11

    if-gez v7, :cond_b

    move v5, v8

    :goto_2
    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    .line 106
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->toColor-vNxB06k(Lkotlin/Triple;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p2, :cond_7

    :cond_c
    return-object p1
.end method

.method public final getAppIconBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    const-string p1, "drawable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 34
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Failed to load app icon bitmap."

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getProminentColorsFromBitmap(Landroid/graphics/Bitmap;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor$getProminentColorsFromBitmap$2;-><init>(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
