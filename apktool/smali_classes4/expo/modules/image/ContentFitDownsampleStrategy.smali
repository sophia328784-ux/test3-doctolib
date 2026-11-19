.class public final Lexpo/modules/image/ContentFitDownsampleStrategy;
.super Lexpo/modules/image/CustomDownsampleStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/ContentFitDownsampleStrategy$WhenMappings;
    }
.end annotation


# instance fields
.field private final contentFit:Lexpo/modules/image/enums/ContentFit;

.field private final target:Lexpo/modules/image/ImageViewWrapperTarget;

.field private wasTriggered:Z


# direct methods
.method public constructor <init>(Lexpo/modules/image/ImageViewWrapperTarget;Lexpo/modules/image/enums/ContentFit;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lexpo/modules/image/CustomDownsampleStrategy;-><init>()V

    .line 67
    iput-object p1, p0, Lexpo/modules/image/ContentFitDownsampleStrategy;->target:Lexpo/modules/image/ImageViewWrapperTarget;

    .line 68
    iput-object p2, p0, Lexpo/modules/image/ContentFitDownsampleStrategy;->contentFit:Lexpo/modules/image/enums/ContentFit;

    return-void
.end method

.method private final calculateScaleFactor(FFFF)F
    .locals 3

    .line 107
    iget-object v0, p0, Lexpo/modules/image/ContentFitDownsampleStrategy;->contentFit:Lexpo/modules/image/enums/ContentFit;

    sget-object v1, Lexpo/modules/image/ContentFitDownsampleStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    cmpg-float v0, p3, p1

    if-ltz v0, :cond_2

    cmpg-float v0, p4, p2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    div-float/2addr p3, p1

    div-float/2addr p4, p2

    .line 120
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_3
    div-float/2addr p3, p1

    div-float/2addr p4, p2

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Float;->max(FF)F

    move-result p1

    return p1

    :cond_4
    div-float/2addr p3, p1

    div-float/2addr p4, p2

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 134
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 2

    .line 80
    iget-boolean v0, p0, Lexpo/modules/image/ContentFitDownsampleStrategy;->wasTriggered:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lexpo/modules/image/ContentFitDownsampleStrategy;->target:Lexpo/modules/image/ImageViewWrapperTarget;

    invoke-virtual {v0, p1}, Lexpo/modules/image/ImageViewWrapperTarget;->setSourceWidth(I)V

    .line 82
    iget-object v0, p0, Lexpo/modules/image/ContentFitDownsampleStrategy;->target:Lexpo/modules/image/ImageViewWrapperTarget;

    invoke-virtual {v0, p2}, Lexpo/modules/image/ImageViewWrapperTarget;->setSourceHeight(I)V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lexpo/modules/image/ContentFitDownsampleStrategy;->wasTriggered:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x80000000

    if-eq p3, v1, :cond_2

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/image/ContentFitDownsampleStrategy;->calculateScaleFactor(FFFF)F

    move-result p1

    .line 99
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
