.class public final Lexpo/modules/image/blurhash/BlurhashEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/image/blurhash/BlurhashEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/image/blurhash/BlurhashEncoder;

    invoke-direct {v0}, Lexpo/modules/image/blurhash/BlurhashEncoder;-><init>()V

    sput-object v0, Lexpo/modules/image/blurhash/BlurhashEncoder;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateBlurFactors([IIILkotlin/Pair;)Ljava/util/List;
    .locals 11

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    .line 53
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v7, v2

    :goto_1
    if-ge v7, v10, :cond_1

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v9, v3

    move-object v3, p0

    goto :goto_3

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_2

    .line 55
    :goto_3
    invoke-direct/range {v3 .. v9}, Lexpo/modules/image/blurhash/BlurhashEncoder;->multiplyBasisFunction([IIIIIF)Lkotlin/Triple;

    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object p1, v4

    move p2, v5

    move p3, v6

    goto :goto_1

    :cond_1
    move-object v4, p1

    move v5, p2

    move v6, p3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final encode83(II)Ljava/lang/String;
    .locals 8

    .line 64
    const-string v0, ""

    const/4 v1, 0x1

    if-gt v1, p2, :cond_0

    :goto_0
    int-to-float v2, p1

    const/high16 v3, 0x42a60000    # 83.0f

    float-to-double v4, v3

    sub-int v6, p2, v1

    int-to-float v6, v6

    float-to-double v6, v6

    .line 65
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v2, v4

    rem-float/2addr v2, v3

    .line 66
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz#$%*+,-.:;=?@[]^_{|}~"

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eq v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final encodeAC(Lkotlin/Triple;F)I
    .locals 9

    .line 82
    sget-object v0, Lexpo/modules/image/blurhash/BlurhashHelpers;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashHelpers;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lexpo/modules/image/blurhash/BlurhashHelpers;->signPow(FF)F

    move-result v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    const/high16 v4, 0x41180000    # 9.5f

    add-float/2addr v1, v4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 83
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, p2

    invoke-virtual {v0, v7, v2}, Lexpo/modules/image/blurhash/BlurhashHelpers;->signPow(FF)F

    move-result v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 84
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1, v2}, Lexpo/modules/image/blurhash/BlurhashHelpers;->signPow(FF)F

    move-result p1

    mul-float/2addr p1, v3

    add-float/2addr p1, v4

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x41980000    # 19.0f

    mul-float/2addr v1, p2

    mul-float/2addr v1, p2

    mul-float/2addr v7, p2

    add-float/2addr v1, v7

    add-float/2addr v1, p1

    float-to-int p1, v1

    return p1
.end method

.method private final encodeDC(Lkotlin/Triple;)I
    .locals 3

    .line 75
    sget-object v0, Lexpo/modules/image/blurhash/BlurhashHelpers;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashHelpers;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/image/blurhash/BlurhashHelpers;->linearTosRGB(F)I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lexpo/modules/image/blurhash/BlurhashHelpers;->linearTosRGB(F)I

    move-result v2

    .line 77
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lexpo/modules/image/blurhash/BlurhashHelpers;->linearTosRGB(F)I

    move-result p1

    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private final encodeFlag(Lkotlin/Pair;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x9

    add-int/2addr v0, p1

    .line 33
    invoke-direct {p0, v0, v1}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encode83(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final encodeMaximumValue(Ljava/util/List;Ljava/lang/StringBuilder;)F
    .locals 5

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43260000    # 166.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    float-to-double v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 42
    invoke-direct {p0, v0, v1}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encode83(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    .line 39
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, v1}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encode83(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private final multiplyBasisFunction([IIIIIF)Lkotlin/Triple;
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_1

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    move/from16 v8, p4

    int-to-float v9, v8

    const v10, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v9, v10

    int-to-float v11, v7

    mul-float/2addr v9, v11

    int-to-float v11, v0

    div-float/2addr v9, v11

    float-to-double v11, v9

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float v9, v9, p6

    move/from16 v11, p5

    int-to-float v12, v11

    mul-float/2addr v12, v10

    int-to-float v10, v6

    mul-float/2addr v12, v10

    int-to-float v10, v1

    div-float/2addr v12, v10

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float/2addr v9, v10

    mul-int v10, v6, v0

    add-int/2addr v10, v7

    .line 98
    aget v10, p1, v10

    .line 99
    sget-object v12, Lexpo/modules/image/blurhash/BlurhashHelpers;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashHelpers;

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lexpo/modules/image/blurhash/BlurhashHelpers;->srgbToLinear(I)F

    move-result v13

    .line 100
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lexpo/modules/image/blurhash/BlurhashHelpers;->srgbToLinear(I)F

    move-result v14

    .line 101
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lexpo/modules/image/blurhash/BlurhashHelpers;->srgbToLinear(I)F

    move-result v10

    mul-float/2addr v13, v9

    add-float/2addr v2, v13

    mul-float/2addr v14, v9

    add-float/2addr v4, v14

    mul-float/2addr v9, v10

    add-float/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move/from16 v8, p4

    move/from16 v11, p5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 110
    new-instance v0, Lkotlin/Triple;

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final encode(Landroid/graphics/Bitmap;Lkotlin/Pair;)Ljava/lang/String;
    .locals 9

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v2, v0, [I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, p1, v0, p2}, Lexpo/modules/image/blurhash/BlurhashEncoder;->calculateBlurFactors([IIILkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-direct {p0, p2, v1}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encodeFlag(Lkotlin/Pair;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-direct {p0, p1, v1}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encodeMaximumValue(Ljava/util/List;Ljava/lang/StringBuilder;)F

    move-result p2

    .line 23
    invoke-direct {p0, v0}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encodeDC(Lkotlin/Triple;)I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encode83(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .line 25
    invoke-direct {p0, v0, p2}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encodeAC(Lkotlin/Triple;F)I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lexpo/modules/image/blurhash/BlurhashEncoder;->encode83(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
