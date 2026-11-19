.class public final Lcom/swmansion/enriched/markdown/spans/ImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;,
        Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;,
        Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;

.field private static final cacheExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final transparentDrawable$delegate:Lkotlin/Lazy;


# instance fields
.field private final altText:Ljava/lang/String;

.field private final aspectRatio:F

.field private final borderRadiusPx:I

.field private boxHeight:I

.field private cachedWidth:I

.field private final context:Landroid/content/Context;

.field private final dynamicBoxHeight:Z

.field private final height:I

.field private final imageUrl:Ljava/lang/String;

.field private final isInline:Z

.field private final legacySizing:Z

.field private loadedDrawable:Landroid/graphics/drawable/Drawable;

.field private final maxHeightPx:I

.field private final requestHeaders:Ljava/util/Map;

.field private final requestKey:Ljava/lang/String;

.field private final resizeMode:Ljava/lang/String;

.field private sourceDrawable:Landroid/graphics/drawable/Drawable;

.field private viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$GxeNO4HULjGwzUnqsy7Z85OAPwE(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->registerTextView$lambda$4(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HBUrNLZnAzU22xIvLkLIGEZw-yM()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->transparentDrawable_delegate$lambda$9()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eBwNC41uMMeaUk_ojL_6-hrizhs(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->loadImage$lambda$1(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;

    .line 468
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->transparentDrawable$delegate:Lkotlin/Lazy;

    .line 469
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->cacheExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/StyleConfig;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 38
    :goto_0
    invoke-direct {p0, v0, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 33
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->imageUrl:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    .line 37
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->altText:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 45
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getInlineImageStyle()Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;->getSize()F

    move-result p1

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getHeight()F

    move-result p1

    goto :goto_1

    :goto_2
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->height:I

    .line 47
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object p5

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getBorderRadius()F

    move-result p5

    float-to-int p5, p5

    iput p5, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->borderRadiusPx:I

    if-eqz p4, :cond_2

    move p5, v1

    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object p5

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getMaxHeight()F

    move-result p5

    float-to-int p5, p5

    :goto_3
    iput p5, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->maxHeightPx:I

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    move v2, v0

    goto :goto_4

    .line 49
    :cond_3
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getAspectRatio()F

    move-result v2

    :goto_4
    iput v2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->aspectRatio:F

    if-eqz p4, :cond_4

    .line 50
    const-string v3, ""

    goto :goto_5

    :cond_4
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->getResizeMode()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->resizeMode:Ljava/lang/String;

    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    iput-boolean v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->legacySizing:Z

    if-nez p4, :cond_7

    if-gtz p5, :cond_6

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    :cond_6
    move v1, v4

    .line 55
    :cond_7
    iput-boolean v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->dynamicBoxHeight:Z

    if-eqz p4, :cond_8

    goto :goto_7

    :cond_8
    if-lez p5, :cond_9

    move p1, p5

    .line 58
    :cond_9
    :goto_7
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    .line 64
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->requestHeaders:Ljava/util/Map;

    .line 65
    sget-object p3, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageCache;

    invoke-virtual {p3, p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->requestKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->requestKey:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->loadImage()V

    return-void
.end method

.method public static final synthetic access$getCacheExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 32
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->cacheExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getTransparentDrawable$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 32
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->transparentDrawable$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final availableWidthIn(Landroid/text/Spanned;I)I
    .locals 6

    .line 234
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 241
    const-class v2, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSpans(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    check-cast v4, Landroid/text/style/LeadingMarginSpan;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v3

    .line 243
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method private final getAvailableWidth(Landroid/widget/TextView;)I
    .locals 2

    .line 225
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 226
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return v0

    .line 227
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->availableWidthIn(Landroid/text/Spanned;I)I

    move-result p1

    return p1
.end method

.method private final intrinsicImageSize()Lkotlin/Pair;
    .locals 3

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageCache;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->getOriginal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final loadImage()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 118
    :cond_1
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageCache;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->getOriginal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 119
    sget-object v2, Lcom/swmansion/enriched/markdown/utils/text/LocalImageLoader;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/LocalImageLoader;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/swmansion/enriched/markdown/utils/text/LocalImageLoader;->load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->putOriginal(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 122
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->wrapAndAssignDrawable()V

    :cond_4
    return-void

    .line 111
    :cond_5
    :goto_2
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->requestHeaders:Ljava/util/Map;

    new-instance v4, Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/spans/ImageSpan;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->download(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final loadImage$lambda$1(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 113
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->wrapAndAssignDrawable()V

    .line 116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final notifyBoxHeightMayHaveChanged(Landroid/widget/TextView;)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->dynamicBoxHeight:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    instance-of v0, p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    if-eqz v0, :cond_1

    .line 186
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getLayoutManager()Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->invalidateLayout()V

    return-void

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 190
    instance-of v0, p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 191
    :cond_2
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onImageLayoutChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final registerTextView$lambda$4(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Landroid/widget/TextView;)V
    .locals 1

    .line 202
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getAvailableWidth(Landroid/widget/TextView;)I

    move-result p1

    .line 203
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->cachedWidth:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->updateWidthAndRecreate(I)V

    :cond_0
    return-void
.end method

.method private final requestReflow()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 166
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 167
    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 168
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-eq v3, v4, :cond_2

    const/16 v4, 0x21

    .line 170
    invoke-interface {v1, p0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->notifyBoxHeightMayHaveChanged(Landroid/widget/TextView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final resolveBoxHeight(I)I
    .locals 3

    .line 80
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->height:I

    return p1

    .line 81
    :cond_0
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->aspectRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 82
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    .line 84
    :cond_1
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->maxHeightPx:I

    if-lez v0, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->intrinsicImageSize()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez p1, :cond_2

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 88
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->maxHeightPx:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    .line 90
    :cond_2
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->maxHeightPx:I

    return p1

    .line 92
    :cond_3
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->height:I

    return p1
.end method

.method private static final transparentDrawable_delegate$lambda$9()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 485
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private final updateWidthAndRecreate(I)V
    .locals 1

    if-lez p1, :cond_2

    .line 209
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->cachedWidth:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->cachedWidth:I

    .line 211
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->wrapAndAssignDrawable()V

    return-void

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->dynamicBoxHeight:Z

    if-eqz v0, :cond_2

    .line 216
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->resolveBoxHeight(I)I

    move-result p1

    .line 217
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    if-eq p1, v0, :cond_2

    .line 218
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    .line 219
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->requestReflow()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final wrapAndAssignDrawable()V
    .locals 11

    .line 129
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 132
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->height:I

    :goto_0
    move v5, v0

    goto :goto_2

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getAvailableWidth(Landroid/widget/TextView;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->cachedWidth:I

    .line 135
    :goto_1
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_0

    .line 138
    :goto_2
    invoke-direct {p0, v5}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->resolveBoxHeight(I)I

    move-result v6

    iput v6, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    .line 140
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/ImageCache;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->requestKey:Ljava/lang/String;

    iget v7, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->borderRadiusPx:I

    iget-object v8, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->resizeMode:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/swmansion/enriched/markdown/utils/text/ImageCache;->getProcessed(Ljava/lang/String;IIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    invoke-virtual {v3, v2, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->loadedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 149
    :cond_3
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;

    .line 152
    iget v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    .line 153
    iget v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->borderRadiusPx:I

    .line 154
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    xor-int/lit8 v2, v2, 0x1

    .line 155
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->resizeMode:Ljava/lang/String;

    .line 156
    iget-boolean v9, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->legacySizing:Z

    .line 157
    new-instance v8, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;

    move v7, v4

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->requestKey:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move-object v3, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    move v4, v5

    move v5, v2

    move v2, v4

    move-object v4, v8

    move-object v8, v3

    move v3, v6

    move-object v6, v4

    move v4, v7

    move v7, v9

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIZLjava/lang/String;ZLcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;)V

    .line 148
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->loadedDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    :goto_3
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->requestReflow()V

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    if-eqz p6, :cond_1

    .line 271
    iget-boolean p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p2, p1, p2

    .line 273
    iget p3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    if-le p3, p2, :cond_1

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    .line 275
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 276
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 293
    :try_start_0
    iget-boolean p4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    if-eqz p4, :cond_0

    .line 294
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p7, p4

    int-to-float p6, p7

    int-to-float p4, p4

    const p7, 0x3dcccccd    # 0.1f

    mul-float/2addr p4, p7

    add-float/2addr p6, p4

    .line 295
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    int-to-float p4, p6

    .line 297
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->loadedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;->access$getTransparentDrawable(Lcom/swmansion/enriched/markdown/spans/ImageSpan$Companion;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    .line 248
    :cond_0
    instance-of v1, v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;

    if-nez v1, :cond_4

    .line 249
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->height:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->cachedWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    .line 250
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iget v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    return v0
.end method

.method public final prepareForMeasurement(Landroid/text/Spanned;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->dynamicBoxHeight:Z

    if-eqz v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->availableWidthIn(Landroid/text/Spanned;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 101
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->resolveBoxHeight(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->boxHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->viewRef:Ljava/lang/ref/WeakReference;

    .line 196
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline:Z

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getAvailableWidth(Landroid/widget/TextView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->updateWidthAndRecreate(I)V

    .line 201
    :cond_0
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
