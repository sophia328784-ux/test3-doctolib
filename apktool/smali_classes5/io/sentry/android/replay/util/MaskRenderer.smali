.class public final Lio/sentry/android/replay/util/MaskRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/util/MaskRenderer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/sentry/android/replay/util/MaskRenderer$Companion;


# instance fields
.field private final lazySinglePixelBitmap:Lkotlin/Lazy;

.field private final maskingPaint$delegate:Lkotlin/Lazy;

.field private final singlePixelBitmapCanvas$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/util/MaskRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/util/MaskRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/util/MaskRenderer;->Companion:Lio/sentry/android/replay/util/MaskRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/util/MaskRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/sentry/android/replay/util/MaskRenderer$lazySinglePixelBitmap$1;->INSTANCE:Lio/sentry/android/replay/util/MaskRenderer$lazySinglePixelBitmap$1;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer;->lazySinglePixelBitmap:Lkotlin/Lazy;

    .line 32
    new-instance v1, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;-><init>(Lio/sentry/android/replay/util/MaskRenderer;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer;->singlePixelBitmapCanvas$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v1, Lio/sentry/android/replay/util/MaskRenderer$maskingPaint$2;->INSTANCE:Lio/sentry/android/replay/util/MaskRenderer$maskingPaint$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->maskingPaint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dominantColorForRect(Lio/sentry/android/replay/util/MaskRenderer;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/util/MaskRenderer;->dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMaskingPaint(Lio/sentry/android/replay/util/MaskRenderer;)Landroid/graphics/Paint;
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getMaskingPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final dominantColorForRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I
    .locals 3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    .line 102
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 106
    invoke-direct {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    new-instance p3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method private final getMaskingPaint()Landroid/graphics/Paint;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->maskingPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSinglePixelBitmapCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->singlePixelBitmapCanvas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->lazySinglePixelBitmap:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final getSinglePixelBitmap$sentry_android_replay_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/util/MaskRenderer;->lazySinglePixelBitmap:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final renderMasks(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHierarchy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {v5, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 57
    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/util/MaskRenderer$renderMasks$2;-><init>(Lio/sentry/android/replay/util/MaskRenderer;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/List;Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->traverse(Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method
