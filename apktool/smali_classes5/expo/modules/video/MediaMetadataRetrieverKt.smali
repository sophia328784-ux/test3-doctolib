.class public abstract Lexpo/modules/video/MediaMetadataRetrieverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final calculateActualFrameTime-HG0u8IE(Landroid/media/MediaMetadataRetriever;J)J
    .locals 2

    .line 54
    invoke-static {p0}, Lexpo/modules/video/MediaMetadataRetrieverKt;->frameTime(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 57
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    long-to-double p0, p0

    mul-double/2addr p0, v0

    .line 59
    sget-object p2, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method private static final constrainToDimensions(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float p1, v0, p1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float p2, v1, p2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-object p0

    :cond_0
    div-float/2addr v0, p1

    float-to-int p2, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v0, 0x1

    .line 88
    invoke-static {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final frameTime(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Double;
    .locals 6

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x9

    .line 68
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v3, 0x20

    .line 70
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/16 p0, 0x3e8

    int-to-double v4, p0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final generateThumbnailAtTime-8Mi8wO0(Landroid/media/MediaMetadataRetriever;JLexpo/modules/video/records/VideoThumbnailOptions;)Lexpo/modules/video/VideoThumbnail;
    .locals 9

    const-string v0, "$this$generateThumbnailAtTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p3}, Lexpo/modules/video/records/VideoThumbnailOptions;->toNativeSizeLimit()Lkotlin/Pair;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x3

    if-eqz p3, :cond_3

    .line 32
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 33
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt p3, v2, :cond_2

    .line 35
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide v4

    const/4 v6, 0x3

    move-object v3, p0

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v3, p0

    .line 41
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {p0, v7, v8}, Lexpo/modules/video/MediaMetadataRetrieverKt;->constrainToDimensions(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 45
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    .line 48
    invoke-static {v3, p1, p2}, Lexpo/modules/video/MediaMetadataRetrieverKt;->calculateActualFrameTime-HG0u8IE(Landroid/media/MediaMetadataRetriever;J)J

    move-result-wide v5

    .line 49
    new-instance v1, Lexpo/modules/video/VideoThumbnail;

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Lexpo/modules/video/VideoThumbnail;-><init>(Landroid/graphics/Bitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to generate thumbnail"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final safeUse(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;

    iget v1, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;

    invoke-direct {v0, p2}, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_1
    iput-object p0, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/video/MediaMetadataRetrieverKt$safeUse$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_1
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    return-object p2

    :goto_2
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method
